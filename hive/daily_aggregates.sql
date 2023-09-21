SELECT
  event_date,
  COUNT(DISTINCT user_id) AS active_users,
  COUNT(*)                AS total_events
FROM clean_clickstream
GROUP BY event_date
ORDER BY event_date;

