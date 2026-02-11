USE SALES_COMPANY;
CREATE TABLE sale_product(
product VARCHAR(20),
categor VARCHAR(20),
month VARCHAR(20),
region VARCHAR(20),
sales INT
);
SELECT * FROM sale_product;
-- total sales
--AND
-- radhe
-- 11/02/2025
SELECT SUM(sales) AS Total_sales
FROM sale_product;
