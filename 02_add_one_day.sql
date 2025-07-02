USE `woolf-rdb-hw-03`;

SELECT 
  id,
  date,
  DATE_ADD(STR_TO_DATE(date, '%Y-%m-%d'), INTERVAL 1 DAY) AS date_plus_one_day
FROM orders;
