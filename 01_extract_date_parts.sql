USE `woolf-rdb-hw-03`;

SELECT 
  id,
  date,
  YEAR(STR_TO_DATE(date, '%Y-%m-%d')) AS year,
  MONTH(STR_TO_DATE(date, '%Y-%m-%d')) AS month,
  DAY(STR_TO_DATE(date, '%Y-%m-%d')) AS day
FROM orders;
