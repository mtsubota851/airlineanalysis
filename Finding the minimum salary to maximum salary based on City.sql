SELECT City, MIN(Salary) AS MIN_SALARY, MAX(Salary) AS MAX_SALARY,
	   MIN(Payrate) AS MIN_PAYRATE, MAX(PAYRATE) AS MAX_PAYRATE
FROM Employees
GROUP BY City;