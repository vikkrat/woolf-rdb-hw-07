USE `woolf-rdb-hw-03`;

SELECT 
  id,
  date,
  UNIX_TIMESTAMP(STR_TO_DATE(date, '%Y-%m-%d')) AS timestamp
FROM orders;
