package com.recruit;

import com.recruit.common.LocalUser;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.socket.config.annotation.EnableWebSocket;

@RestController
@MapperScan(basePackages = {"com.recruit.mapper"})
@SpringBootApplication(scanBasePackages={"com.recruit.*"})
// 启动redis缓存服务
@EnableCaching
// 启动异步服务
@EnableAsync
@EnableWebSocket
public class RecruitApplication {

    public static void main(String[] args) {
        SpringApplication.run(RecruitApplication.class, args);
        LocalUser.clearLocalUser();
    }
}
