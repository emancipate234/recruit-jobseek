package com.recruit.dto.admin;

import lombok.Data;
import org.hibernate.validator.constraints.Length;

import javax.validation.constraints.NotBlank;
import java.util.List;
//用于在创建新用户组时传递参数
@Data
public class NewGroupDTO {
    @NotBlank(message = "{group.name.not-blank}")
    @Length(min = 1, max = 60, message = "{group.name.length}")
    private String name;

    @Length(min = 1, max = 255, message = "{group.info.length}")
    private String info;

    private List<Integer> permissionIds;
}
