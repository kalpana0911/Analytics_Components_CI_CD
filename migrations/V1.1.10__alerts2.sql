use schema ci_cd_schema;
CREATE TABLE IF NOT EXISTS alert_test2 (
EVENT_TIME TIMESTAMP_NTZ(9),
COMMIT_TIME TIMESTAMP_NTZ(9),
ALERT_RULE_ID VARCHAR(100),
ALERT_TYPE VARCHAR(100),
SOURCE_NM VARCHAR(200),
CONTEXT VARCHAR(100),
TRIGGER_TYPE VARCHAR(100)
);
