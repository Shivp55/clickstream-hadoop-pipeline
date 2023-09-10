CREATE EXTERNAL TABLE IF NOT EXISTS raw_clickstream (
  event_time STRING,
  user_id    STRING,
  path       STRING,
  user_agent STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/data/raw/clickstream/';

