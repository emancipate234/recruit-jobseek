package com.recruit.common.listener;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import io.github.talelin.autoconfigure.bean.MetaInfo;
import io.github.talelin.autoconfigure.bean.PermissionMetaCollector;
import com.recruit.model.PermissionDO;
import com.recruit.service.PermissionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;
//在应用启动时根据权限元数据的变化更新数据库中的权限信息，即新增新的权限、移除不再存在的权限，
// 并保持权限的一致性。这样可以方便地管理和维护权限系统，确保权限能够与代码中的定义保持一致。
@Component
public class PermissionHandleListener implements ApplicationListener<ContextRefreshedEvent> {

    @Autowired
    private PermissionService permissionService;

    @Autowired
    private PermissionMetaCollector metaCollector;

    @Override
    public void onApplicationEvent(ContextRefreshedEvent event) {
        addNewPermissions();
        removeUnusedPermissions();
    }

    private void addNewPermissions() {
        metaCollector.getMetaMap().values().forEach(meta -> {
            String module = meta.getModule();
            String permission = meta.getPermission();
            createPermissionIfNotExist(permission, module);
        });
    }

    private void removeUnusedPermissions() {
        List<PermissionDO> allPermissions = permissionService.list();
        Map<String, MetaInfo> metaMap = metaCollector.getMetaMap();
        for (PermissionDO permission : allPermissions) {
            boolean stayedInMeta = metaMap
                    .values()
                    .stream()
                    .anyMatch(meta -> meta.getModule().equals(permission.getModule())
                            && meta.getPermission().equals(permission.getName()));
            if (!stayedInMeta) {
                permission.setMount(true);
                permissionService.updateById(permission);
            }
        }
    }

    private void createPermissionIfNotExist(String name, String module) {
        QueryWrapper<PermissionDO> wrapper = new QueryWrapper<>();
        wrapper.lambda().eq(PermissionDO::getName, name).eq(PermissionDO::getModule, module);
        PermissionDO permission = permissionService.getOne(wrapper);
        if (permission == null) {
            permissionService.save(PermissionDO.builder().module(module).name(name).build());
        }
        if (permission != null && !permission.getMount()) {
            permission.setMount(true);
            permissionService.updateById(permission);
        }
    }
}
