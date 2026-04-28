E-Commerce Sales Analysis Dashboard
Problem Statement

This dashboard helps businesses understand their sales performance, customer behavior, and product profitability. It enables decision-makers to identify high-performing categories, regions contributing the most revenue, and areas where losses are occurring.

Through this analysis, businesses can improve their strategies by focusing on profitable segments, optimizing inventory, and reducing losses.

It also highlights seasonal sales trends, helping businesses plan better during peak periods.

Since some categories generate losses and certain regions underperform, the company needs to focus on improving these areas.

Steps Followed
Step 1: Data Collection
Dataset downloaded from Kaggle (Superstore Sales Dataset)
File format: CSV
Step 2: Data Cleaning (Excel)
Removed duplicate rows
Handled missing values using filters and replacements
Converted Order Date into proper date format
Created new columns:
Profit Margin = Profit / Sales
Month column
Year column
Step 3: Data Analysis (SQL)
Imported cleaned dataset into SQL
Performed queries such as:
Total Sales
Sales by Region
Top 10 Products by Revenue
Stored queries in sql/analysis_queries.sql
Step 4: Exploratory Data Analysis (Python)
Used Pandas & Matplotlib
Created visualizations such as:
Sales by Region
Category-wise Sales Trends
Saved charts in images/ folder
Step 5: Dashboard Creation (Power BI)
Imported cleaned dataset into Power BI
Created interactive visuals:
KPI Cards → Total Sales, Total Profit
Line Chart → Monthly Sales Trend
Bar Chart → Sales by Category
Map → Sales by Region
Table → Top Customers
Step 6: Report Design
Applied themes and formatting
Added titles and layout improvements
Included filters (Slicers) for better interaction
Dashboard Snapshot

(Add your Power BI dashboard screenshot here)

Key Insights
[1] Sales Performance
Technology category generates the highest profit
Furniture category shows lower profitability and some losses
[2] Regional Analysis
West region contributes the highest sales
Some regions show comparatively lower performance
[3] Seasonal Trends
Sales peak during November–December (festive season)
Lower sales observed in early months of the year
[4] Customer Insights
A small number of customers contribute a large portion of revenue
Identifying top customers helps in targeted marketing
[5] Product Insights
Top 10 products contribute significantly to total revenue
Some products generate losses and need attention
KPIs
Total Sales
Total Profit
Profit Margin
Top Performing Products
Regional Sales Distribution
Tools & Technologies Used
Microsoft Excel (Data Cleaning)
SQL (Data Analysis)
Python (EDA & Visualization)
Power BI (Dashboard Creation)
Project Structure

Ecommerce-Sales-Analysis/
│
├── data/
├── sql/
├── notebooks/
├── dashboard/
├── images/
└── README.md

Conclusion

This project demonstrates how raw sales data can be transformed into meaningful insights using Excel, SQL, Python, and Power BI.

The dashboard helps businesses make data-driven decisions by identifying:

Profitable categories
High-performing regions
Seasonal trends
Loss-making products
Future Improvements
Add predictive analysis (sales forecasting)
Build customer segmentation model
Automate dashboard updates using live data
