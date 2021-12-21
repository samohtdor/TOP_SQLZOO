More Where clause filtering on the Movies table

# Find all the Toy Story Movies
SELECT * FROM movies WHERE Title LIKE 'Toy%';

# Find all [Movies] directed by John lasseter
SELECT * FROM movies WHERE Director LIKE 'john%';

# Find all [Movies] NOT directed by John lasseter
SELECT * FROM movies WHERE NOT Director LIKE 'john%';

#$ Find all [Movies] with WALL-
SELECT * FROM movies WHERE Title LIKE '%WALL-%';
SELECT * FROM movies WHERE Title LIKE 'WALL-%';


