package com.recruit.common.interceptor;

import io.github.talelin.autoconfigure.interfaces.LoggerResolver;
import io.github.talelin.core.annotation.Logger;
import io.github.talelin.core.annotation.PermissionMeta;
import io.github.talelin.core.util.BeanUtil;
import com.recruit.common.LocalUser;
import com.recruit.model.UserDO;
import com.recruit.service.LogService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
//通过处理日志模板中的占位符，并调用LogService创建日志记录，实现了将日志信息保存到数据库中的功能。
@Slf4j
@Component
public class LoggerImpl implements LoggerResolver {

    @Autowired
    private LogService logService;

    /**
     * 日志格式匹配正则
     */
    private static final Pattern LOG_PATTERN = Pattern.compile("(?<=\\{)[^}]*(?=})");

    @Override
    public void handle(PermissionMeta meta, Logger logger, HttpServletRequest request, HttpServletResponse response) {
        String template = logger.template();
        UserDO user = LocalUser.getLocalUser();
        template = this.parseTemplate(template, user, request, response);
        String permission = "";
        if (meta != null) {
            permission = StringUtils.isEmpty(meta.value()) ? meta.value() : meta.value();
        }
        Integer userId = user.getId();
        String username = user.getUsername();
        String method = request.getMethod();
        String path = request.getServletPath();
        Integer status = response.getStatus();
        logService.createLog(template, permission, userId, username, method, path, status);
    }

    private String parseTemplate(String template, UserDO user, HttpServletRequest request, HttpServletResponse response) {
        // 调用 get 方法
        Matcher m = LOG_PATTERN.matcher(template);
        while (m.find()) {
            String group = m.group();
            String property = this.extractProperty(group, user, request, response);
            template = template.replace("{" + group + "}", property);
        }
        return template;
    }

    private String extractProperty(String item, UserDO user, HttpServletRequest request, HttpServletResponse response) {
        int i = item.lastIndexOf('.');
        String obj = item.substring(0, i);
        String prop = item.substring(i + 1);
        switch (obj) {
            case "user":
                if (user == null) {
                    return "";
                }
                return BeanUtil.getValueByPropName(user, prop);
            case "request":
                return BeanUtil.getValueByPropName(request, prop);
            case "response":
                return BeanUtil.getValueByPropName(response, prop);
            default:
                return "";
        }
    }
}
