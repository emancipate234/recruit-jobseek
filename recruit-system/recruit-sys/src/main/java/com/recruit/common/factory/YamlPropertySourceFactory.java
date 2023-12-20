package com.recruit.common.factory;

import org.springframework.boot.env.YamlPropertySourceLoader;
import org.springframework.core.env.PropertySource;
import org.springframework.core.io.support.EncodedResource;
import org.springframework.core.io.support.PropertySourceFactory;

import java.io.IOException;
import java.util.List;

/**
 * @author Eval
 * YamlPropertySourceFactory类是一个用于从YAML文件加载属性源的工厂类。它实现了PropertySourceFactory接口，
 * 并在createPropertySource方法中通过YamlPropertySourceLoader加载YAML文件，并返回第一个属性源作为结果。
 * 这样可以方便地将YAML文件中的属性配置加载到Spring应用程序中。
 */
public class YamlPropertySourceFactory implements PropertySourceFactory {
    @Override
    public PropertySource<?> createPropertySource(String name, EncodedResource resource) throws IOException {
        List<PropertySource<?>> sources = new YamlPropertySourceLoader().load(resource.getResource().getFilename(), resource.getResource());
        return sources.get(0);
    }
}
