SELECT *
FROM Routes
WHERE RouteCode LIKE 'IND%'
AND Distance BETWEEN 1000 AND 2000
ORDER BY RouteCode, Distance DESC