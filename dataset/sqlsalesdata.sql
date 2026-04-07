-- CREATE DATABASE sales_project;
-- SELECT * FROM sales_data LIMIT 10;
-- USE sales_project;
-- SHOW TABLES;

-- SELECT * FROM cleanedsales LIMIT 10;

-- SELECT COUNT(*) FROM cleanedsales;

-- DESCRIBE cleanedsales;

-- SELECT SUM(Sales) AS total_sales FROM cleanedsales;

-- SELECT Region, SUM(Sales) AS total_sales
-- FROM cleanedsales
-- GROUP BY Region
-- ORDER BY total_sales DESC;

SELECT Product Name, SUM(Sales) AS total_sales
FROM cleanedsales
GROUP BY Product Name
ORDER BY total_sales DESC
LIMIT 5;