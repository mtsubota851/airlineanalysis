SELECT *
FROM Passengers
WHERE PassengerID NOT IN
	(SELECT PassengerID
	 FROM Trips)
ORDER BY PassengerID;