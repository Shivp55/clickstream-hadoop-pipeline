CREATE EXTERNAL TABLE IF NOT EXISTS clean_clickstream (
  event_time TIMESTAMP,
  user_id    STRING,
  path       STRING,
  device     STRING,
  browser    STRING
)
PARTITIONED BY (event_date STRING)
STORED AS PARQUET
LOCATION '/data/clean/clickstream/';

