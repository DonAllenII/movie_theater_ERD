create table customers (
	customer_id smallint primary key,
	first_name VARCHAR(25),
	last_name VARCHAR(25),
	address VARCHAR(50),
	phone smallint,
	email VARCHAR(50)
);

create table movies (
 	movie_id smallint primary key,
 	movie_name VARCHAR(50),
 	rating VARCHAR(10),
 	release_date DATE,
 	genre VARCHAR(25)
);

create table theater (
	theater_id smallint primary key,
	theater_name VARCHAR(50),
	address VARCHAR(50),
	city VARCHAR(50),
	zipcode smallint
);

create table tickets (
	ticket_id smallint primary key,
	customer_id smallint references customers(customer_id),
	theater_id smallint references theater(theater_id),
	moive_id smallint references movies(movie_id),
	ticket_date date
);

create table concessions (
	food_id smallint primary key,
	food_name VARCHAR(50),
	food_type VARCHAR(25),
	price money,
	theater_id smallint references theater(theater_id),
	customer_id smallint references customers(customer_id)
);