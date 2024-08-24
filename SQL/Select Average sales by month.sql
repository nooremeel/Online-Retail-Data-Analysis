SELECT AVG(Total) AS AverageSales, MONTH(InvoiceDate) as Month
FROM online_retail
GROUP BY MONTH(InvoiceDate)
ORDER BY Month