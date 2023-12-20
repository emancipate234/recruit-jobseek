package com.recruit.dto.admin;

import lombok.Data;
import org.hibernate.validator.constraints.Length;

import javax.validation.constraints.NotBlank;
//用于更新用户组的参数传递
@Data
public class UpdateGroupDTO {

    @NotBlank(message = "{group.name.not-blank}")
    @Length(min = 1, max = 60, message = "{group.name.length}")
    private String name;

    @Length(min = 1, max = 255, message = "{group.info.length}")
    private String info;
}
