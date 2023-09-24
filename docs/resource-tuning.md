# Resource Tuning Notes

- Start with 2 executors, 2 cores, 4 GB each for small clusters.
- Increase executors gradually when processing full-day clickstream data.
- Watch YARN container memory and GC pauses.

