CREATE TABLE online_retail(
	InvoiceNo VARCHAR(255),
	StockCode VARCHAR(255),
	DescriptionText TEXT,
	Quantity INT,
	InvoiceDate DATETIME,
	UnitPrice DECIMAL(10,2),
	CustomerID VARCHAR(255),
	Country VARCHAR(255),
	Total DECIMAL(10,2)
)