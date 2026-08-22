CREATE TABLE netflix_content AS
    FROM read_csv('netflix_titles.csv');

SELECT COUNT(*) FROM netflix_content;
SELECT * FROM netflix_content LIMIT 5;