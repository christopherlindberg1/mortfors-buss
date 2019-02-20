-- De tre första SQL-frågorna har körts från kommandotolken för att
-- applikationen ska ha något innehåll


INSERT INTO driver VALUES
		('671215-6525', 'Jonas', 'Davidsson', 'Sverige', 'Malmö', '603 86', 'Gröna stigen 13', '040-336512'),
		('690409-7959', 'David', 'Eliasson', 'Sverige', 'Lund', '253 1', 'Blåa stigen 3', '048-795921'),
		('760205-1279', 'Christopher', 'Lindberg', 'Sverige', 'Malmö', '243 96', 'Gula gatan 7', '042-369512'),
		('711118-7692', 'Robert', 'Bergqvist', 'Sverige', 'Lund', '253 76', 'Grusvägen 14', '040-851602'),
		('900915-6390', 'Jesper', 'Jönsson', 'Sverige', 'Helsingborg', '253 86', 'Hbgvägen 13', '065-683112'),
		('660615-6526', 'Gunnel', 'Samuelsson', 'Sverige', 'Göteborg', '353 1', 'Isbanan 67', '076-239043'),
		('590215-1395', 'Bosse', 'Kvist', 'Sverige', 'Stockholm', '143 96', 'Blåhakevägen 4', '044-590939'),
		('880808-5494', 'Robert', 'Ohlsson', 'Sverige', 'Uppsala', '653 76', 'Uppväggen 66', '078-594383'),
		('851609-5490', 'Fabian', 'Svensson', 'Sverige', 'Gävle', '753 76', 'Bruna skogsvägen 16', '098-594654'),
		('761123-6992', 'Olle', 'Olofsson', 'Danmark', 'Köpenhamn', '853-776', 'Danskevaegen 5', '090-591211'),
		('910404-8943', 'Henrik', 'Gustavsson', 'Sverige', 'Kiruna', '953 76', 'Snöstigen 40', '060-523942');


INSERT INTO city (city_name, country, post_nr, street) VALUES
		('Mörtfors', 'Sverige', '345 23', 'Mörtegatan 12')
		('Malmö', 'Sverige', '212 54', 'Manetgatan 6'),
		('Helsingborg', 'Sverige', '259 45', 'Snäckgatan 50'),
		('Ystad', 'Sverige', '283 34', 'Astagatan 1'),
		('Göteborg', 'Sverige', '324 54', 'Ripgatan 9'),
		('Stockholm', 'Sverige', '111 11', 'Rungatan 60'),
		('Uppsala', 'Sverige', '580 95', 'Elinsgatan 75'),
		('Kiruna', 'Sverige', '879 95', 'Dorisgatan 14'),
		('Köpenhamn', 'Danmark', '124 542', 'Evagatan 8'),
		('Berlin', 'Tyskland', '124 864', 'Lövsångaregatan 67'),
		('Paris', 'Frankrike', '584 960', 'Fosievägen 54'),
		('Oslo', 'Norge', '549 49', 'Stjärngatan 12');


INSERT INTO trip (startdest, enddest, starttime, arrival, price, empty_seats, driver) VALUES
		('Mörtfors', 'Stockholm', '2019-04-03 10:50:00', '2019-04-03 14:30:00', 99, 60, '671215-6525'),
		('Stockholm', 'Mörtfors', '2018-04-07 10:00:00', '2019-04-07 14:20:00', 99, 60, '690409-7959'),
		('Mörtfors', 'Malmö', '2019-04-03 09:30:00', '2019-04-03 14:00:00', 99, 60, '711118-7692'),
		('Malmö', 'Mörtfors', '2019-04-07 09:40:00', '2019-04-07 14:10:00', 99, 60, '900915-6390'),
		('Mörtfors', 'Göteborg', '2019-04-04 09:50:00', '2019-04-04 13:40:00', 99, 60, '660615-6526'),
		('Göteborg', 'Mörtfors', '2019-04-08 10:40:00', '2019-04-08 14:30:00', 99, 60, '590215-1395'),
		('Malmö', 'Göteborg', '2019-04-03 12:00:00', '2019-04-03 16:40:00', 99, 60, '880808-5494'),
		('Göteborg', 'Malmö', '2019-04-07 12:00:00', '2019-04-07 16:40:00', 99, 60, '851609-5490'),
		('Malmö', 'Stockholm', '2019-04-05 09:00:00', '2019-04-05 18:20:00', 99, 60, '761123-6992'),
		('Stockholm', 'Malmö', '2019-04-09 09:00:00', '2019-04-09 18:20:00', 99, 60, '671215-6525'),
		('Stockholm', 'Göteborg', '2019-04-04 10:00:00', '2019-04-04 14:30:00', 99, 60, '910404-8943'),
		('Göteborg', 'Stockholm', '2019-04-08 10:00:00', '2019-04-07 14:30:00', 99, 60, '910404-8943'),

		('Mörtfors', 'Köpenhamn', '2019-04-03 10:00:00', '2019-04-07 14:00:00', 199, 60, '910404-8943'),
		('Köpenhamn', 'Mörtfors', '2019-04-07 10:00:00', '2019-04-07 14:00:00', 199, 60, '910404-8943'),
		('Stockholm', 'Köpenhamn', '2019-04-03 09:00:00', '2019-04-03 17:50:00', 199, 60, '910404-8943'),
		('Köpenhamn', 'Stockholm', '2019-04-07 09:00:00', '2019-04-07 17:50:00', 199, 60, '910404-8943'),
		('Göteborg', 'Köpenhamn', '2019-04-03 10:00:00', '2019-04-03 17:10:00', 199, 60, '910404-8943'),
		('Köpenhamn', 'Göteborg', '2019-04-07 10:00:00', '2019-04-07 17:10:00', 199, 60, '910404-8943'),
		('Malmö', 'Köpenhamn', '2019-04-03 12:00:00', '2019-04-07 12:30:00', 99, 60, '910404-8943'),
		('Köpenhamn', 'Malmö', '2019-04-07 12:00:00', '2019-04-07 12:30:00', 99, 60, '910404-8943');
