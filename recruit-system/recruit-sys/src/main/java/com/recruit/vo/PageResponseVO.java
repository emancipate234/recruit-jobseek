package com.recruit.vo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

/**
 * 分页数据统一 view object
 * 将分页数据以统一的格式进行组织和传递。
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class PageResponseVO<T> {

    private Integer total;

    private List<T> items;

    private Integer page;

    private Integer count;
}
