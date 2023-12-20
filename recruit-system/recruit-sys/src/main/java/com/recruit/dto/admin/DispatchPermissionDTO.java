package com.recruit.dto.admin;

import lombok.Data;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;
//用于在管理员分配权限时传递参数
@Data
public class DispatchPermissionDTO {

    @Positive(message = "{group.id.positive}")
    @NotNull(message = "{group.id.not-null}")
    private Integer groupId;

    @Positive(message = "{permission.id.positive}")
    @NotNull(message = "{permission.id.not-null}")
    private Integer permissionId;
}
