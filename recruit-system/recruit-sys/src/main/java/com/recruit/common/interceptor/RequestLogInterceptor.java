package com.recruit.common.interceptor;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author Eval
 * 在请求处理前记录请求的开始时间，并在请求完成后计算请求耗时，并将相关日志信息打印出来。
 * 通过这种方式可以方便地监控请求的处理时间，以及追踪请求的来源等信息，对于定位和解决性能问题或异常问题非常有帮助。
 *
 */
@Slf4j
public class RequestLogInterceptor extends HandlerInterceptorAdapter {


    private ThreadLocal<Long> startTime = new ThreadLocal<>();

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        startTime.set(System.currentTimeMillis());
        return super.preHandle(request, response, handler);
    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
        super.afterCompletion(request, response, handler, ex);
        log.info("[{}] -> [{}] from: {} costs: {}ms",
                request.getMethod(),
                request.getServletPath(),
                request.getRemoteAddr(),
                System.currentTimeMillis() - startTime.get()
        );
    }
}
