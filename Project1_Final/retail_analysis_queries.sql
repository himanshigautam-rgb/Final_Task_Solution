
-- Retail Business Performance & Profitability Analysis SQL Queries

-- 1. Total Profit by Category
SELECT Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Profit ASC;

-- 2. Sub-Category Profit Margins
SELECT Sub_Category, 
       SUM(Profit) AS Total_Profit, 
       SUM(Sales) AS Total_Sales,
       ROUND(SUM(Profit)*100.0 / NULLIF(SUM(Sales), 0), 2) AS Profit_Margin
FROM superstore
GROUP BY Sub_Category
ORDER BY Profit_Margin ASC;

-- 3. Top 10 Loss-Making Products
SELECT Product_Name, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Product_Name
ORDER BY Total_Profit ASC
LIMIT 10;

-- 4. Monthly Sales Trend (use appropriate SQL function for your DBMS)
-- SQLite format
SELECT strftime('%Y-%m', [Order Date]) AS Month, 
       SUM(Sales) AS Monthly_Sales
FROM superstore
GROUP BY Month
ORDER BY Month;

-- 5. Profit by Region and Category
SELECT Region, Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region, Category
ORDER BY Region, Total_Profit DESC;

-- 6. Sales vs Discount Analysis
SELECT Discount, AVG(Sales) AS Avg_Sales, AVG(Profit) AS Avg_Profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;
