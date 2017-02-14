DROP TABLE IF EXISTS  auth.permission;
CREATE TABLE  auth.permission
(
    sysid uuid,
	name character varying,
    PRIMARY KEY (sysid)
);