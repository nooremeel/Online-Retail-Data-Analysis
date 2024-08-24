SELECT TOP 10 CustomerID,Country, SUM(Total) AS TotalPaid
FROM online_retail
GROUP BY CustomerID,Country
ORDER BY TotalPaid DESC