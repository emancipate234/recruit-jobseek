package com.recruit.vo;

import io.github.talelin.autoconfigure.bean.Code;
import io.github.talelin.autoconfigure.util.RequestUtil;
import com.recruit.common.util.ResponseUtil;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import org.springframework.http.HttpStatus;


/**
 * 统一API响应结果封装
 * 用于封装统一的API响应结果。它是一个泛型类，可以根据不同的类型T来封装响应信息。
 */
@Data
@Builder
@AllArgsConstructor
public class UnifyResponseVO<T> {

    private Integer code;

    private T message;

    private String request;

    public UnifyResponseVO() {
        this.code = Code.SUCCESS.getCode();
        this.request = RequestUtil.getSimpleRequest();
    }

    public UnifyResponseVO(int code) {
        this.code = code;
        this.request = RequestUtil.getSimpleRequest();
    }

    public UnifyResponseVO(T message) {
        this.code = Code.SUCCESS.getCode();
        this.message = message;
        this.request = RequestUtil.getSimpleRequest();
    }

    public UnifyResponseVO(int code, T message) {
        this.code = code;
        this.message =  message;
        this.request = RequestUtil.getSimpleRequest();
    }

    public UnifyResponseVO(T message, HttpStatus httpStatus) {
        this.code = Code.SUCCESS.getCode();
        this.message = message;
        this.request = RequestUtil.getSimpleRequest();
        ResponseUtil.setCurrentResponseHttpStatus(httpStatus.value());
    }

    public UnifyResponseVO(int code, T message, HttpStatus httpStatus) {
        this.code = code;
        this.message = message;
        this.request = RequestUtil.getSimpleRequest();
        ResponseUtil.setCurrentResponseHttpStatus(httpStatus.value());
    }

}
