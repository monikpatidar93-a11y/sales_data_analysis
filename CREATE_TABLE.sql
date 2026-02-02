/* 
project : sales data analysis
author monik patidar
Description: this SQL script create the sales DATABASE and table
*/

--stap 1: create database
CREATE DATABASE SALES_COMPANY;

--step 2: use the database
USE SALES_COMPANY;

--stap 3: create sales table
CREATE TABLE sale_product(
product VARCHAR(20),  -- name of the product
categor VARCHAR(20),  -- product catagory
month VARCHAR(20),    -- month of sale
region VARCHAR(20),   -- sale region
sales INT             -- sales of product
);

-- stap 4: display all data
SELECT * FROM sale_product;
