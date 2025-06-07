
-- Monthly Revenue and Order Volume
SELECT
    strftime('%Y', order_date) AS year,
    strftime('%m', order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM orders
GROUP BY year, month
ORDER BY year, month;

-- Top 3 Months by Revenue
SELECT
    strftime('%Y-%m', order_date) AS year_month,
    SUM(amount) AS monthly_revenue
FROM orders
GROUP BY year_month
ORDER BY monthly_revenue DESC
LIMIT 3;
