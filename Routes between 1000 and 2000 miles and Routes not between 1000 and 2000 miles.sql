SELECT *
FROM Routes
WHERE RouteCode LIKE 'IND%'
AND (Distance < 1000 OR 
2000 > Distance)
ORDER BY RouteCode, Distance DESC

SELECT *
FROM Routes
WHERE RouteCode LIKE 'IND%'
AND Distance NOT BETWEEN 1000 AND 2000
ORDER BY RouteCode, Distance DESC;