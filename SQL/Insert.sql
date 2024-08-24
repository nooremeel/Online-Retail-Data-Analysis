BULK INSERT online_retail
FROM 'N:\Data Analysis Projects\online retail dataset\online_retail_df_cleaned.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,
    TABLOCK
);
