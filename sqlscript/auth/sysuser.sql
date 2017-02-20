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
	istwofactorenabled boolean DEFAULT false,
	accessfailedcount int DEFAULT 0,
	islockoutenabled boolean DEFAULT false,
	lockoutenddate character varying, 
	createdon character varying,
	deletedon character varying,
	status int DEFAULT 0,
	creation timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    modification timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (sysid)
);