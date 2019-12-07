DROP TABLE tickets;
-- DROP TABLE films;
-- DROP TABLE customers;

CREATE TABLE tickets (
id SERIAL PRIMARY KEY,
customers_id INT REFERENCES customers(id) ON DELETE CASCADE,
film_id INT REFERENCES films(id) ON DELETE CASCADE
);

CREATE TABLE films (
id SERIAL PRIMARY KEY,
title VARCHAR(255),
price INT
);

CREATE TABLE customers (
id SERIAL PRIMARY KEY,
name VARCHAR(255),
funds INT
);
