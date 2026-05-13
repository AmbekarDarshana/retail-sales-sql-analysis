Retail Sales & Customer Revenue Analysis

Overview:
This project focuses on analyzing customer purchase behavior and revenue trends using SQL. The goal was to practice JOIN operations, aggregations, grouping, and conditional logic while solving business-oriented data questions.

Tables Used:
customers

-id
-name
-city

orders

-order_id
-customer_id
-amount

Key Analysis Performed:

Calculated total revenue from all transactions
Analyzed revenue distribution by city
Identified top customers based on spending
Detected customers with no purchase records
Categorized customers based on total spending
Calculated average order value per city
Found highest single transaction
Computed revenue contribution percentage per customer

SQL Concepts Applied:

INNER JOIN and LEFT JOIN
GROUP BY and HAVING
Aggregate Functions (SUM, AVG, MIN, MAX)
CASE statements
Subqueries
NULL handling

Key Insights:

Mumbai generated the highest revenue among all cities.
A small number of customers contributed significantly to overall revenue.
Identified customers with no transactions, highlighting potential engagement gaps.
High-value customers (spending ≥ 800) contributed a major portion of total revenue.
Revenue distribution analysis helped categorize customers into High, Medium, and Low value segments.

