-- Query 1: Content where country is exactly 'Japan'
SELECT title, director, release_year
FROM netflix_content
WHERE country = 'Japan';

-- Query 2: Count of Movies vs TV Shows
SELECT type, COUNT(*) AS count
FROM netflix_content
GROUP BY type;

-- Query 3: Top 10 oldest movies
SELECT title, release_year
FROM netflix_content
WHERE type = 'Movie'
ORDER BY release_year ASC
LIMIT 10;