# Online-Retail-Data-Analysis

Description
This project involves cleaning, analyzing, and visualizing data from a retail dataset using Python, SQL, Excel, and Power BI. The project showcases a complete data analysis workflow, from initial data cleaning to the creation of insightful visualizations.

Table of Contents
Project Overview
Technologies Used
Setup and Installation
Data Cleaning
Data Exploration and Analysis
Excel Analysis
Power BI Visualizations
Contributing

Project Overview
This project involved the following key steps:

Data Cleaning: Using Python (Pandas) to clean the dataset.
Data Exploration: Querying and exploring the cleaned data in SQL.
Data Analysis: Performing statistical analysis in Excel.
Data Visualization: Creating visualizations in Power BI.
Technologies Used
Python (Jupyter Notebooks): For data cleaning and preprocessing.
SQL (SQL Server Management Studio 19): For querying and exploring the data.
Excel: For statistical analysis and regression analysis.
Power BI: For creating dashboards and visualizations.
Setup and Installation
Prerequisites
Python 3.x installed
Jupyter Notebook
SQL Server Management Studio (SSMS)
Excel
Power BI Desktop
Installation
Clone the repository:

bash
Copy code
git clone https://github.com/nooremeel/Online-Retail-Data-Analysis.git
Install required Python packages:

bash
Copy code
pip install pandas
Set up the SQL database:

Create a new database in SSMS.
Import the cleaned CSV file into the database.
Excel and Power BI:

Open the provided Excel file for analysis.
Use Power BI Desktop to load the data and follow the steps for visualization.
Data Cleaning
The data was cleaned using Python. Key steps include:

Imported data from CSV using Pandas.
Dropped rows with missing values and removed duplicates.
Converted data types for various columns (e.g., CustomerID to integer).
Created a new column Total as the product of Quantity and UnitPrice.
Saved the cleaned data to a new CSV file.
Data Exploration and Analysis
The cleaned data was explored using SQL. Key queries include:

Selecting expensive items (over $100).
Selecting large orders (over $1000).
Selecting orders from Portugal during July.
Finding the top 10 highest paying customers.
Excel Analysis
In Excel, the following analysis was performed:

Calculated Mean, Median, Mode, Standard Deviation, and more for Quantity, UnitPrice, and Total.
Created Pivot Tables to count occurrences of Customer IDs, Countries, and Products.
Applied regression analysis to UnitPrice and Total.
Power BI Visualizations
Power BI was used to create insightful visualizations and measures, including:

Map Visualization for total sales by country.
Bar Charts for most selling products by quantity and total sales.
Line Chart for total sales by month and year.
Created measures such as the highest sales country, total sales value, and unique customers.
Designed a dashboard to display key metrics.
Contributing
Contributions are welcome! Please open an issue or submit a pull request.


