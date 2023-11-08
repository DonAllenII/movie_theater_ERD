insert into customers (customer_id, first_name, last_name, address, phone, email)
	values 
	(1, 'John', 'Snow', '7 Winterfell Way, The North, WE 07820', 8814, 'lordcommander@castleblack.com'),
	(2, 'Daenerys', 'Targaryen', '1 Queens Pyramid, Mereen, ES 03410', 8765, 'theUnburnt@hotmail.com'),
	(3, 'Sansa', 'Stark', '7 Winterfell Way, The North, WE 07820', 8815, 'queenofthenorth@winterfell.com'),
	(4, 'Tyrion', 'Lannister', '3 Casterly Rock, Westerlands, WE 07793', 8354, 'theImp@houselannister.com'),
	(5, 'Tormund', 'Giantsbane', 'Somewhere, Beyond-the-Wall, N/A', 7717, '');
	

insert into movies (movie_id, movie_name, rating, release_date, genre)
	values
	(1, 'The Battle of the Bastards' , 'R', '2016-6-19','Drama' ),
	(2, 'The Red Wedding', 'R', '2013-6-2', 'Drama'),
	(3, 'The Pilot', 'PG-13', '2011-4-17', 'Drama'),
	(4, 'The Door', 'PG-13', '2016-5-22', 'Fantasy'),
	(5, 'The Long Night', 'PG-13', '2018-4-28' , 'Fantasy');
	
insert into theater (theater_id, theater_name, address, city, zipcode)
	values
	(1, 'King Landing Theater', '67 Gin Alley', 'Kings Landing', 07810),
	(2, 'Beyond-the-Wall Theater', 'Somewhere', 'Beyond-the-Wall', 00000),
	(3, 'Winterfell Cinemas', '77 The Godswood', 'The North', 07820),
	(4, 'Mereen Cinemas', '187 Sons of The Harpy Ln', 'Mereen', 03410)
	;
	
insert into tickets (ticket_id, customer_id, theater_id, moive_id, ticket_date)
	values
		(1, 1, 3, 3, '2011-4-17'),
		(2, 3, 3, 3, '2011-4-17'),
		(3, 4, 3, 3, '2011-4-18'),
		(4, 2, 4, 3, '2011-4-17'),
		(5, 4, 1, 2, '2013-6-2'),
		(6, 1, 3, 1, '2016-6-19'),
		(7, 3, 3, 1, '2016-6-19'),
		(8, 5, 3, 1, '2016-6-19'),
		(9, 1, 3, 5, '2018-4-28'),
		(10, 2, 3, 5, '2018-4-28'),
		(11, 3, 3, 5, '2018-4-28'),
		(12, 4, 3, 5, '2018-4-28'),
		(13, 5, 3, 5, '2018-4-28')
		;
		
		