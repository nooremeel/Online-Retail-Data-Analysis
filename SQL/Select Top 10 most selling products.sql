SELECT TOP 10 StockCode,DescriptionText, SUM(Quantity) as TotalQuantitySold
FROM online_retail
GROUP BY StockCode,DescriptionText
ORDER BY TotalQuantitySold DESC
	