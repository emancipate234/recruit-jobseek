package com.recruit.common.util;

import io.github.talelin.autoconfigure.bean.Code;
import io.github.talelin.autoconfigure.util.RequestUtil;
import com.recruit.vo.PageResponseVO;
import com.recruit.vo.UnifyResponseVO;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletResponse;
import java.util.List;


/**
 * 响应结果生成工具
 * 通过使用该工具类，可以方便地生成统一格式的响应对象，包括成功、失败、创建、更新、删除等不同类型的响应。
 * 响应对象包含了响应码、响应消息、请求信息等内容，可用于返回给前端进行统一的处理和展示。
 */
@SuppressWarnings("unchecked")
@Slf4j
public class ResponseUtil {

    /**
     * 获得当前响应
     *
     * @return 响应
     */
    public static HttpServletResponse getResponse() {
        return ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getResponse();
    }

    public static void setCurrentResponseHttpStatus(int httpStatus) {
        getResponse().setStatus(httpStatus);
    }

    public static <T> UnifyResponseVO<T> generateCreatedResponse(int code) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .message(Code.CREATED.getDescription())
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static <T> UnifyResponseVO<T> generateCreatedResponse(int code, T data) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .message(data)
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static <T> UnifyResponseVO<T> generateDeletedResponse(int code) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .message(Code.SUCCESS.getDescription())
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static <T> UnifyResponseVO<T> generateDeletedResponse(int code, T data) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .message(data)
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static <T> UnifyResponseVO<T> generateUpdatedResponse(int code) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .message(Code.SUCCESS.getDescription())
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static <T> UnifyResponseVO<T> generateUpdatedResponse(int code, T data) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .message(data)
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static <T> UnifyResponseVO<T> generateUnifyResponse(int code) {
        return (UnifyResponseVO<T>) UnifyResponseVO.builder()
                .code(code)
                .request(RequestUtil.getSimpleRequest())
                .build();
    }

    public static PageResponseVO generatePageResult(int total, List items, int page, int count) {
        return new PageResponseVO(total, items, page, count);
    }
}
