/*
actor informat like ID first and last name and last update 
film information like ID, title, the language, rental rate, film length, rental rate ,ratings and special features
The film actor table contains both actor and film ID's 
The rental table includes the date the film was rented and returned also the ID's for the rental, customer, inventory and staff yes the information is easy to read
The inventory table contains the ID's for inventory, film and the store also the last updates
I would use the coloumns rental and inventory because 1 has the rentals dates and customers and the other has the film titles and ID
 
*/

SELECT rental_date
FROM rental
SELECT film
FROM inventory_id