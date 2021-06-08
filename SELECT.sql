SELECT name, year FROM albums
	WHERE year = 2008;

SELECT name, duration FROM tracks
	ORDER BY duration DESC
	LIMIT 1;

SELECT name FROM tracks
	WHERE duration > 3.5;

SELECT name FROM collection
	WHERE year >= 2018 AND year <= 2020;

SELECT name FROM singers
	WHERE name NOT LIKE '% %';

SELECT name FROM tracks
	WHERE name LIKE '%my%'