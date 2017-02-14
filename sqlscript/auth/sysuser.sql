DROP TABLE IF EXISTS auth.sysuser;
drop sequence IF EXISTS auth.sysuser_id_seq;
create sequence auth.sysuser_id_seq;
CREATE TABLE auth.sysuser
(
    sysid uuid,
	id bigint DEFAULT nextval('sysuser_id_seq') NOT NULL,
	username character varying, 
	email character varying,
	phonenumber character varying,
	passwordhash character varying,
	securitystamp character varying, 
	istwofactorenabled character varying,
	accessfailedcount character varying,
	islockoutenabled character varying,
	lockoutenddate character varying, 
	createdon character varying,
	deletedon character varying,
    PRIMARY KEY (sysid)
);