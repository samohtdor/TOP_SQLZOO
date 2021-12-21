# Use the correct contraints to extract to correct results from the [Movies] table. Using the [Where] is how this is accomplished.

SELECT * FROM movies WHERE id=6;

SELECT * FROM movies WHERE year BETWEEN 2000 AND 2010;

SELECT * FROM movies WHERE NOT year BETWEEN 2000 AND 2010;

SELECT * FROM movies WHERE year BETWEEN 1995 AND 2003;

