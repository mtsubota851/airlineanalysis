SELECT RouteCode, Distance, TravelTime,
(TravelTime * FuelCostPerMinute) * 1.1 AS Cost
FROM Routes
WHERE RouteCode IN ('IND-MFK','IND-MYR','IND-MDA')
ORDER BY 3 DESC;