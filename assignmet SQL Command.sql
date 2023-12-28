use mavenmovies;


1)-- Identify the primary keys and foreign keys in maven movies db. Discuss the differences 
ans-- A primary key generally focuses on the uniqueness of the table.It assures the value in the specific column is unique. 
      A foreign key is generally used to build a relationship between the two tables.The table allows only one primary key.

2)-- List all details of actors.
ans-- select * from actor;


3)-- List all customer information from DB. 
ans-- select * from customer;


4)-- List different countries. 
ans-- select * from country;


5)-- Display all active customers.
ans-- select customer_id, first_name, last_name, email from customer where active =1;


6)-- List of all rental IDs for customer with ID 1. 
ans-- select rental_id from rental where customer_id=1;


7)-- Display all the films whose rental duration is greater than 5 . 
ans-- select film_id, title from film where rental_duration > 5;


8)-- List the total number of films whose replacemnet cost is greater than $15 and less than  $20.
and-- SELECT COUNT(*) FROM film WHERE replacement_cost > 15 AND replacement_cost < 20;


9)-- Display the count of unique first names of actors.
ans-- SELECT COUNT(DISTINCT first_name) FROM actor;


10)-- Display the first 10 recods from the customer table.
ans-- SELECT * FROM customer LIMIT 10;


11)-- Display the first 3 records from the customer table whose first name starts with 'b'.
ans-- SELECT * FROM customer WHERE first_name LIKE 'b%' LIMIT 3;


12)-- Display the names of first 5 movies which are rated as G.
ans-- SELECT title FROM film WHERE rating = 'G' LIMIT 5;


13)-- Find all customers whose first name starts with "a".
ans-- SELECT * FROM customer WHERE first_name LIKE "a%";


14)-- Find all customers whose first name ends with "a".
ans-- SELECT * FROM customer WHERE first_name LIKE "%a";


15)-- Display the list of first 4 cities which start and end with ‘a’.
ans-- SELECT city FROM city WHERE city LIKE 'a%%a' LIMIT 4;


16)-- Find all customers whose first name have "NI" in any position.
ans-- SELECT first_name FROM customer WHERE first_name LIKE '%ni%';


17)-- Find all customers whose first name have "r" in the second position.
ans-- SELECT first_name FROM customer WHERE first_name LIKE '_r%';


18)-- Find all customers whose first name starts with "a" and are at least 5 characters in length.
ans-- SELECT first_name FROM customer WHERE first_name LIKE 'a____%';


19)-- Find all customers whose first name starts with "a" and ends with "o".
ans-- SELECT first_name FROM customer WHERE first_name LIKE 'a%o';


20)-- Get the films with pg and pg-13 rating using IN operator.
ans-- SELECT title FROM film WHERE rating IN ('PG', 'PG-13');


21)-- Get the films with length between 50 to 100 using between operator.
ans-- SELECT * FROM film WHERE length BETWEEN 50 AND 100;


22)-- Get the top 50 actors using limit operator.
ans-- SELECT * FROM actor LIMIT 50;


23)-- Get the distinct film ids from inventory table.
ans-- SELECT DISTINCT film_id FROM inventory;

