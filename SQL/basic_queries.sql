-- Basic SQL practice

-- Selecting all columns
SELECT * FROM customers;

-- Selecting specific columns
SELECT name, country FROM customers;

-- Counting rows
SELECT COUNT(*) FROM orders;

-- Filtering data
SELECT * FROM customers WHERE country = 'India';

-- Grouping data
SELECT country, COUNT(*)
FROM customers
GROUP BY country;
