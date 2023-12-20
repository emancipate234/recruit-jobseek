package com.recruit.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.recruit.model.GroupPermissionDO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository //注解声明该接口为一个Spring Repository组件，用于数据访问
public interface GroupPermissionMapper extends BaseMapper<GroupPermissionDO> {

    int insertBatch(@Param("relations") List<GroupPermissionDO> relations);

    int deleteBatchByGroupIdAndPermissionId(@Param("groupId") Integer groupId, @Param("permissionIds") List<Integer> permissionIds);
}
