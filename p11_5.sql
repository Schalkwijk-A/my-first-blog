.mode column
.headers on
SELECT publisher,AVG(price) AS "AVG(price)",SUM(price) AS "SUM(price)"
FROM book
GROUP BY publisher
