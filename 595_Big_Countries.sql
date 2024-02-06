
-- as we had to return just the particular coloumns mentioned in the question and "where" query part is straight forward upon reading the question the first two points
SELECT name,population,area FROM World WHERE World.area >=3000000 OR World.population >= 25000000;