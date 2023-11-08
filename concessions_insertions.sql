alter table tickets rename column moive_id to movie_id;

alter table customers
	add city varchar(25),
	add zipcode integer,
	add state varchar(10);
	
alter table theater
	add state varchar(10);
	
alter table concessions
	drop column theater_id,
	drop column customer_id;
	
create table concession_orders (
	order_id smallint primary key,
	order_date date,
	food_id smallint references concessions(food_id),
	customer_id smallint references customers(customer_id),
	theater_id smallint references theater(theater_id)
);