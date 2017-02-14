DROP TABLE IF EXISTS  auth.sysuser_to_sysrole;
CREATE TABLE  auth.sysuser_to_sysrole
(
    sysuser_sysid uuid,
	sysrole_sysid uuid,
    PRIMARY KEY (sysuser_sysid,sysrole_sysid)
);