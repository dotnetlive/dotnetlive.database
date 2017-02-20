DROP TABLE IF EXISTS  auth.user_device;
CREATE TABLE  auth.user_device
(
    sysid uuid,
    user_sysid uuid,
	token character varying,
    expire_time timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    issue_time timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (sysid)
);