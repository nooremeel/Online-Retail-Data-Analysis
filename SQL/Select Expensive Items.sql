SELECT StockCode, DescriptionText, UnitPrice
FROM online_retail
WHERE UnitPrice > 100
ORDER BY UnitPrice DESC