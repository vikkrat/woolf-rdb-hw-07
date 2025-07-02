USE `woolf-rdb-hw-03`;

SELECT COUNT(*) AS rows_in_range
FROM orders
WHERE STR_TO_DATE(date, '%Y-%m-%d') 
      BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';
