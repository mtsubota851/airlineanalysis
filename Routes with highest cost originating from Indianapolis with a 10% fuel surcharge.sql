SELECT RouteCode, Distance, TravelTime,
(TravelTime * FuelCostPerMinute) * 1.1 AS Cost
FROM Routes
WHERE RouteCode LIKE 'IND%'
ORDER BY 3 DESC;