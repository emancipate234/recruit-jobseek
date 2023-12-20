package com.recruit.common.configuration;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.Map;

@SuppressWarnings("ConfigurationProperties")
//该配置类主要用于读取code-message.properties文件中的错误码与错误消息的对应关系，
// 并提供了一个静态方法用于获取错误消息。通过使用@ConfigurationProperties注解，将配置文件中的属性映射到该类的属性中
// 然后可以通过该类的静态方法来获取对应的错误消息。
@Component
@ConfigurationProperties
@PropertySource(value = "classpath:code-message.properties", encoding = "UTF-8")
public class CodeMessageConfiguration {

    private static Map<Integer, String> codeMessage = new HashMap<>();

    public static String getMessage(Integer code) {
        return codeMessage.get(code);
    }

    public Map<Integer, String> getCodeMessage() {
        return codeMessage;
    }

    public void setCodeMessage(Map<Integer, String> codeMessage) {
        CodeMessageConfiguration.codeMessage = codeMessage;
    }
}
