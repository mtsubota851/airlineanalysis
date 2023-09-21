SELECT RouteCode, Distance, TravelTime,
TravelTime * FuelCostPerMinute AS Cost
FROM Routes
WHERE RouteCode LIKE 'IND%'
ORDER BY TravelTime DESC; 