--Название и год выхода альбомов, вышедших в 2018 году.
SELECT title, release_year FROM album
WHERE release_year >= '2018-01-01' AND release_year <= '2018-12-31';

--Название и продолжительность самого длительного трека.
SELECT title, duration FROM track
ORDER BY duration;

--Название треков, продолжительность которых не менее 3,5 минут.
SELECT title, duration FROM track
WHERE duration > 210
ORDER BY duration;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT title, release_year FROM collection
WHERE release_year >= '2018-01-01' AND release_year <= '2020-12-31';

--Исполнители, чьё имя состоит из одного слова.
SELECT name FROM musician
WHERE name NOT LIKE '% %';

--Название треков, которые содержат слово «мой» или «my».
SELECT title FROM track
WHERE title LIKE '%мой%';

SELECT title FROM track
WHERE title LIKE '%my%';





