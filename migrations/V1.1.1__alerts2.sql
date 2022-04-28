use schema dev_demo_schema;
CREATE TABLE IF NOT EXISTS ALERT_TBL2 (
EVENT_TIME TIMESTAMP_NTZ(9),
COMMIT_TIME TIMESTAMP_NTZ(9),
ALERT_RULE_ID VARCHAR(100),
ALERT_TYPE VARCHAR(100),
SOURCE_NM VARCHAR(200),
CONTEXT VARCHAR(100),
TRIGGER_TYPE VARCHAR(100),
INSERTION_TS TIMESTAMP_NTZ(9)
);

CREATE TABLE IF NOT EXISTS ALERT_TBL3 (
EVENT_TIME TIMESTAMP_NTZ(9),
COMMIT_TIME TIMESTAMP_NTZ(9),
ALERT_RULE_ID VARCHAR(100),
ALERT_TYPE VARCHAR(100),
SOURCE_NM VARCHAR(200),
CONTEXT VARCHAR(100),
TRIGGER_TYPE VARCHAR(100),
INSERTION_TS TIMESTAMP_NTZ(9)
);

