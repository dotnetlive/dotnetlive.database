DROP TABLE IF EXISTS forums.topicReply;
CREATE TABLE forums.topicReply
(
    sysid uuid,
	topicId uuid,
    userId uuid,
	replyEmail character varying,
	replyContent character varying,
	createdon timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
	deletedon timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
	"status" int DEFAULT 0,
    PRIMARY KEY (sysid)
);