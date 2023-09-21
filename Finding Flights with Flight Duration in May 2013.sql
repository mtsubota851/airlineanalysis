SELECT F.FlightID, A.AirportName, A.City, F.FlightDuration, F.FlightStart
From Airports A
INNER JOIN ROUTES R
ON A.AirportID = R.SourceAirportID
INNER JOIN Flights F
ON R.RouteID = F.RouteID
WHERE MONTH (F.FlightStart) = 5 AND YEAR(F.FlightStart) = 2013