DROP TABLE IF EXISTS forums.topicNode;
CREATE TABLE forums.topicNode
(
    sysid uuid,
	parentId uuid,
	nodeName character varying,
	"name" character varying,
	"description" character varying,
    "order" int DEFAULT 0,
	createdon timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
	deletedon timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
	"status" int DEFAULT 0,
    PRIMARY KEY (sysid)
);