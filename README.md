# Final_Task_Solution (Project Name - Retail Business Performance & Profitability Analysis)
---
#### Objective
Analyze transactional retail data to uncover underperforming product categories, identify high-margin segments, analyze inventory turnover, and observe seasonal sales trends.
---
#### Dataset
- **Source**: SampleSuperstore.csv (Kaggle)
- **Fields**: Order Date, Sales, Profit, Quantity, Category, Sub-Category, Region, Segment
---
#### Tools Used
- Power BI (Interactive dashboard)
- SQL (PostgreSQL/SQLite) for querying profit/sales patterns
- Python (Jupyter Notebook for correlation & inventory analysis)
- CSV for data exchange
---
#### Project Workflow
1. Cleaned and loaded data using Python and SQL
2. Wrote SQL queries to identify low-margin products and trends
3. Performed correlation and inventory turnover analysis in Python
4. Created interactive Power BI dashboard with slicers and KPIs
5. Generated final report summarizing insights and business impact
---
#### Power BI Visuals
- Profit by Category (Bar chart)
- Profit Margin by Sub-Category (DAX measure)
- Monthly Sales Trends (Line chart)
- Region vs Segment Profit (Stacked column)
- Sales Treemap by Sub-Category
- Filters: Region, Category, Segment, Year
- KPI Cards: Total Sales, Profit, Orders
---
#### Key Insights
- Furniture category, despite high sales, has lowest profitability
- Tables and Bookcases offer less than 5% profit margin
- Sales consistently peak in Q4 (holiday season)
- Consumer segment generates the most profit in the West region
- High discounting has a negative effect on profit margins
---
#### Conclusion
This project demonstrates end-to-end data analysis using SQL, Python, and Power BI. Business leaders can use the dashboard to quickly identify underperforming product lines and optimize their strategy.

---
---



# Final_Task_Solution (Project Name - HR Analytics – Predicting Employee Attrition)
---
####  Objective

   This project analyzes HR data to identify key drivers of employee attrition and visualize patterns to support decision-making for improving employee retention.---


#### Dataset
- IBM HR Analytics Attrition Dataset (`WA_Fn-UseC_-HR-Employee-Attrition.csv`)
- Source: Kaggle
---
####  Tools Used
- Power BI (Dashboard)
- Python (Pandas, Sklearn, SHAP)
- CSV Export
---
####  Project Workflow
1. Data cleaning and encoding in Python
2. Logistic Regression modeling with scaling
3. SHAP explainability to highlight key attrition factors
4. Exported cleaned data to CSV for Power BI
5. Built interactive visuals and filters in Power BI
---
####  Power BI Visuals
- Attrition by Department
- Income vs Attrition
- Overtime vs Attrition
- Job Role vs Attrition
- Attrition by Age Group
- JobSatisfaction vs Attrition
- Heatmap: Department × Overtime
- Gender × Education Field vs Attrition
- KPI Cards: Attrition Rate
- Slicers: Gender, Age Group, Department
---
####  Key Insights
- Employees working overtime are far more likely to leave
- Low job satisfaction directly correlates with higher attrition
- Younger, low-income employees are at greater risk
- Sales and HR have significantly higher attrition compared to R&D
---
####  Conclusion
This project combines Python modeling and Power BI visualization to offer actionable insights into attrition, helping HR teams target retention strategies. ---
----
