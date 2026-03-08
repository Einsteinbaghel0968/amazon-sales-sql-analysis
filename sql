sql/analysis_queries.sql
-- Total Revenue
SELECT SUM(amount) AS total_revenue
FROM amazon_sale;

-- Top 10 Cities by Sales
SELECT ship_city, SUM(amount) AS revenue
FROM amazon_sale
GROUP BY ship_city
ORDER BY revenue DESC
LIMIT 10;

-- Top Categories
SELECT category, SUM(qty) AS total_sales
FROM amazon_sale
GROUP BY category
ORDER BY total_sales DESC;

-- Revenue by State
SELECT ship_state, SUM(amount) AS revenue
FROM amazon_sale
GROUP BY ship_state
ORDER BY revenue DESC;

-- Average Order Value
SELECT SUM(amount)/COUNT(DISTINCT Order_ID) AS avg_order_value
FROM amazon_sale;
