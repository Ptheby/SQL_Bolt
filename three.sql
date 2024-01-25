Exercise 3 — Tasks
Find all the Toy Story movies ✓

SELECT * FROM movies WHERE title LIKE "%toy story%";

Find all the movies directed by John Lasseter


SELECT title FROM movies WHERE director = "John Lasseter";


Find all the movies (and director) not directed by John Lasseter

SELECT title,director FROM movies WHERE director != "John Lasseter";


Find all the WALL-* movies


SELECT title FROM movies WHERE title like "%Wall%";
