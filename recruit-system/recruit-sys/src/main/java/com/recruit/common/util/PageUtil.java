package com.recruit.common.util;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.recruit.vo.PageResponseVO;

import java.util.List;
// 将MyBatis-Plus的分页对象IPage<T>转换为自定义的分页响应对象PageResponseVO<T>。
// 分页响应对象包含了总记录数、数据列表、当前页码和每页记录数等信息，方便在接口中返回给前端进行分页展示。
public class PageUtil {

    public static <T> PageResponseVO<T> build(IPage<T> iPage) {
        return new PageResponseVO<T>(Math.toIntExact(iPage.getTotal()), iPage.getRecords(),
                Math.toIntExact(iPage.getCurrent()), Math.toIntExact(iPage.getSize()));
    }

    public static <K, T> PageResponseVO<K> build(IPage<T> iPage, List<K> records) {
        return new PageResponseVO<K>(Math.toIntExact(iPage.getTotal()), records,
                Math.toIntExact(iPage.getCurrent()),
                Math.toIntExact(iPage.getSize()));
    }

}
