SELECT name,release_date FROM album
WHERE release_date = 2018;

SELECT song_name, duration FROM  songs 
WHERE  duration  = (SELECT max(duration) FROM  songs);

SELECT song_name, duration FROM songs 
WHERE duration >=3.5;
 
SELECT name,release_date  FROM compilation
WHERE release_date BETWEEN 2018 AND 2020;

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT song_name FROM songs
WHERE song_name ILIKE '%my%';