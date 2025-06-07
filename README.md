# Sales Trend Analysis

## Objective
Analyze monthly revenue and order volume using SQL aggregations.

## Tools Used
- SQLite

## Key SQL Concepts
- `strftime('%Y', date)` to extract year
- `SUM(amount)` for revenue
- `COUNT(DISTINCT order_id)` for volume
- `GROUP BY` and `ORDER BY` for aggregation

## Deliverables
- SQL scripts to compute:
  - Monthly revenue and order volume
  - Top 3 months by revenue
