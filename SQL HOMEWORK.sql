--5TASK 7/1
-- SELECT *
-- FROM orders
-- -- FROM customers

--5TASK 7/2
-- SELECT contact_name, city
-- FROM customers

--5TASK 7/3
-- SELECT customer_id, required_date - order_date
-- FROM orders	

--5TASK 7/4
-- SELECT DISTINCT city
-- FROM customers

--5TASK7/5
-- SELECT DISTINCT city,country
-- FROM customers

--5TASK 7/6
-- SELECT COUNT(contact_name)
-- FROM CUSTOMERS


--5TASK 7/7
-- SELECT COUNT (DISTINCT country)
-- FROM CUSTOMERS



--12TASK 6/1
-- SELECT ship_country
-- FROM orders
-- WHERE ship_country NOT IN('France','Spain','Austria')


--12TASK 6/2
-- SELECT required_date
-- FROM orders
-- ORDER BY required_date DESC

-- SELECT shipped_date
-- FROM orders
-- ORDER BY shipped_date ASC

--12TASK 6/3
-- SELECT MIN(product_name)
-- FROM products
-- WHERE units_on_order <= 30 

--12TASK 6/4
-- SELECT MAX(product_name)
-- FROM products
-- WHERE units_on_order <= 30 

--12TASK 6/5
-- SELECT MIN(order_date)
-- FROM orders
-- WHERE ship_country = 'USA'


--TASK 6/6
-- SELECT product_name, SUM(units_in_stock * unit_price)
-- FROM products
-- WHERE discontinued != 1
-- GROUP BY product_name




--19TASK 9/1
-- SELECT ship_country
-- FROM orders
-- WHERE ship_country LIKE 'U%'

--19TASK 9/2
-- SELECT order_id, customer_id, freight , ship_country
-- FROM orders
-- WHERE ship_country LIKE 'N%'
-- ORDER BY freight DESC
-- LIMIT 10


--19TASK 9/3
-- SELECT first_name, last_name,home_phone, region
-- FROM employees
-- WHERE region = NULL

--19TASK 9/4
-- SELECT COUNT(first_name)
-- FROM employees
-- WHERE region IS NOT NULL


--19TASK 9/5
-- SELECT ship_country, COUNT (ship_country)
-- FROM orders
-- GROUP BY ship_country
-- ORDER BY COUNT(ship_country) DESC

--TASK19 9/6
-- SELECT ship_country , SUM(freight)
-- from orders 
-- GROUP BY ship_country
-- HAVING SUM(freight) > 2750
-- ORDER BY SUM(freight) DESC





