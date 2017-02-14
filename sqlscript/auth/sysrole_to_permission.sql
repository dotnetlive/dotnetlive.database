DROP TABLE IF EXISTS auth.sysrole_to_permission;
CREATE TABLE  auth.sysrole_to_permission
(
	sysrole_sysid uuid,
	permission_id uuid,
    PRIMARY KEY (sysrole_sysid,permission_id)
);