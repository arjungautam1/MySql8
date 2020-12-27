SELECT article, MAX(price) AS price
FROM   shop
GROUP BY article
ORDER BY article;