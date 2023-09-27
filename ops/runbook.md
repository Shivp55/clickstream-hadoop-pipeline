# Clickstream Pipeline Runbook

## Daily checks
- Validate that Kafka ingestion is running.
- Confirm HDFS raw and clean folders are populated for yesterday.
- Check Hive table partitions exist for the latest date.

## Common issues
- No new data: verify Kafka topic and Connect/ingest jobs.
- Slow jobs: check YARN utilization and adjust executor counts.

