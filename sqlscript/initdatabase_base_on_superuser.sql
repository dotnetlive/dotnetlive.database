-- database pre init
REVOKE CREATE ON SCHEMA public FROM PUBLIC;
-- 开启uuid 扩展
create extension "uuid-ossp" schema pg_catalog;