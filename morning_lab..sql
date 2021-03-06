morning lab


select t.name
from track t
join album a
on a.album_id = t.album_id


select t.name, g.name
from track t
join album a
on a.album_id = t.album_id
join genre g
on g.genre_id = t.genre_id


Exercise 1 — Tasks
Find the title of each film ✓
Find the director of each film
Find the title and director of each film
Find the title and year of each film
Find all the information about each film

SELECT title FROM movies;

SELECT Director FROM movies;

SELECT Director, title FROM movies;

SELECT year, title FROM movies;

SELECT * FROM movies;

Exercise 2 — Tasks
Find the movie with a row id of 6 ✓
Find the movies released in the years between 2000 and 2010 ✓
Find the movies not released in the years between 2000 and 2010
Find the first 5 Pixar movies and their release year

SELECT * FROM movies
where Id = 6

SELECT * FROM movies
where year between 2000 and 2010

SELECT * FROM movies
where year not between 2000 and 2010

SELECT * FROM movies
order by year asc
limit 5


Id	Title	Director	Year	Length_minutes
1	Toy Story	John Lasseter	1995	81
2	A Bug's Life	John Lasseter	1998	95
3	Toy Story 2	John Lasseter	1999	93
4	Monsters, Inc.	Pete Docter	2001	92
5	Finding Nemo	Andrew Stanton	2003	107
6	The Incredibles	Brad Bird	2004	116
7	Cars	John Lasseter	2006	117
8	Ratatouille	Brad Bird	2007	115
9	WALL-E	Andrew Stanton	2008	104
10	Up	Pete Docter	2009	101
11	Toy Story 3	Lee Unkrich	2010	103
12	Cars 2	John Lasseter	2011	120
13	Brave	Brenda Chapman	2012	102
14	Monsters University	Dan Scanlon	2013	110
87	WALL-G	Brenda Chapman	2042	97
RESET

Exercise 3 — Tasks
Find all the Toy Story movies
Find all the movies directed by John Lasseter
Find all the movies (and director) not directed by John Lasseter
Find all the WALL-* movies

SELECT * FROM movies
where title like "Toy%";

SELECT * FROM movies
where director = 'John Lasseter'

select * from movies
where director <> 'John Lasseter'

select * from movies
where title like 'WALL%'

