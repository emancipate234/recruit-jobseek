package com.recruit.common;

import com.recruit.model.UserDO;

/**
 * 线程安全的当前登录用户，如果用户未登录，则得到 null
 * 在多线程环境下，为每个线程保存并提供当前登录用户的信息。在线程内部可以使用该类的静态方法来获取和设置当前登录用户，
 * 以及清除已登录用户的信息。这样可以避免在多线程操作中出现用户信息混乱或冲突的问题，并且能够方便地获取当前登录用户的信息。
 */
public class LocalUser {

    private static ThreadLocal<UserDO> local = new ThreadLocal<>();

    /**
     * 得到当前登录用户
     *
     * @return user | null
     */
    public static UserDO getLocalUser() {
        return LocalUser.local.get();
    }

    /**
     * 设置登录用户
     *
     * @param user user
     */
    public static void setLocalUser(UserDO user) {
        LocalUser.local.set(user);
    }

    public static <T> T getLocalUser(Class<T> clazz) {
        return (T) local.get();
    }

    /**
     * 清理当前用户
     */
    public static void clearLocalUser() {
        LocalUser.local.remove();
    }
}
