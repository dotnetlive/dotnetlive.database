DROP TABLE IF EXISTS forums.topic;
CREATE TABLE forums.topic
(
    sysid uuid,
	nodeId uuid,
    userId uuid,
	email character varying,
	title character varying,
	content character varying,
    "top" int DEFAULT 0,
	good boolean DEFAULT false,
	viewCount int DEFAULT 0,
    replyCount int DEFAULT 0,
	lastReplyUserId uuid,
	lastReplyTime timestamp with time zone DEFAULT CURRENT_TIMESTAMP, 
	createdon timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
	deletedon timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
	"status" int DEFAULT 0,
    PRIMARY KEY (sysid)
);