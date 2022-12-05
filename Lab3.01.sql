-- ACTIVITY 1

-- 1. Drop column picture from staff.
SELECT *
FROM staff;

ALTER TABLE staff
DROP COLUMN picture;

SELECT *
FROM address;
-- 2. A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. 
-- Update the database accordingly.
USE sakila;
SELECT *
FROM CUSTOMER
WHERE first_name = 'TAMMY' AND last_name = 'SANDERS';
-- customer_id = 75, store_id = 2

SELECT *
FROM staff;
INSERT INTO staff (first_name, last_name, address_id, email, store_id, active, username, last_update)
VALUES
('Tammy', 'Sanders', '79','TAMMY.SANDERS@sakilacustomer.org', '2', '1', 'Tammy','2006-02-15 04:57:20');

SELECT * 
FROM staff;

-- 3. Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1. 
-- You can use current date for the rental_date column in the rental table. 
-- Hint: Check the columns in the table rental and see what information you would need to add there.
--  You can query those pieces of information. 
-- For eg., you would notice that you need customer_id information as well. 
-- To get that you can use the following query:

-- ACTIVITY 2 -- come up with at least 3 optimization points -- spend no more than 90mins on it --