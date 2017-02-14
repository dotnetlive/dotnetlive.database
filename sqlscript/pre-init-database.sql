-- database pre init
REVOKE CREATE ON SCHEMA public FROM PUBLIC;

-- 不适用默认的public schema, 使我们得用法更合乎标准
drop schema public;

-- 创建各个业务系统的schema, 用schema不用database的意义在于不同schema之间可以用同一个connecion访问.不同database则不行
create schema auth;
create schema blog;
create schema forums;
create schema exam;

-- 开启uuid 扩展
create extension "uuid-ossp" schema pg_catalog;

-- 设置默认schema查找路径
ALTER USER dnl_user SET search_path = auth,blog,forums,exam;