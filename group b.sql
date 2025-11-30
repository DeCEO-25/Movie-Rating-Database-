CREATE TABLE Users (user_id INT, name VARCHAR(250), age INT, gender VARCHAR(20), location VARCHAR(250));
CREATE TABLE Movies (movie_id INT, title VARCHAR(250), release_year INT, genre VARCHAR(250), director VARCHAR(250));

INSERT INTO Users (user_id, name, age, gender, location) VALUES (1, 'John Doe', 28, 'Male', 'Lagos'),
(2, 'Mary Johnson', 34, 'Female', 'Abuja'),
(3, 'Samuel Peters', 22, 'Male', 'Kano'),
(4, 'Ada Obi', 30, 'Female', 'Enugu'),
(5, 'Grace Yusuf', 26, 'Female', 'Ibadan'),
(6, 'Emeka Uzo', 40, 'Male', 'Port Harcourt'),
(7, 'Tunde Ajayi', 24, 'Male', 'Lagos'),
(8, 'Bola Ade', 31, 'Female', 'Abeokuta'),
(9, 'Fatima Musa', 27, 'Female', 'Abuja'),
(10, 'Chinedu Eze', 35, 'Male', 'Owerri'),
(11, 'Ngozi Nnamdi', 29, 'Female', 'Onitsha'),
(12, 'Ibrahim Sule', 33, 'Male', 'Kaduna'),
(13, 'Peace Akpan', 21, 'Female', 'Uyo'),
(14, 'Segun Bello', 37, 'Male', 'Lagos'),
(15, 'Oluwakemi Adebayo', 25, 'Female', 'Ilorin'),
(16, 'David Okoro', 32, 'Male', 'Benin'),
(17, 'Hauwa Abdullahi', 27, 'Female', 'Sokoto'),
(18, 'Kelvin Bright', 23, 'Male', 'Jos'),
(19, 'Rita Johnson', 36, 'Female', 'Abuja'),
(20, 'Collins Ojo', 29, 'Male', 'Lagos');

INSERT INTO Movies (movie_id, title, release_year, genre, director) VALUES (1, 'Inception', 2010, 'Sci-Fi', 'Christopher Nolan'),
(2, 'Black Panther', 2018, 'Action', 'Ryan Coogler'),
(3, 'Titanic', 1997, 'Romance', 'James Cameron'),
(4, 'The Matrix', 1999, 'Sci-Fi', 'Lana Wachowski'),
(5, 'Avatar', 2009, 'Adventure', 'James Cameron'),
(6, 'The Dark Knight', 2008, 'Action', 'Christopher Nolan'),
(7, 'Avengers: Endgame', 2019, 'Action', 'Anthony Russo'),
(8, 'The Shawshank Redemption', 1994, 'Drama', 'Frank Darabont'),
(9, 'Forrest Gump', 1994, 'Drama', 'Robert Zemeckis'),
(10, 'Interstellar', 2014, 'Sci-Fi', 'Christopher Nolan'),
(11, 'Joker', 2019, 'Drama', 'Todd Phillips'),
(12, 'Parasite', 2019, 'Thriller', 'Bong Joon Ho'),
(13, 'Gladiator', 2000, 'Action', 'Ridley Scott'),
(14, 'Frozen', 2013, 'Animation', 'Chris Buck'),
(15, 'The Lion King', 1994, 'Animation', 'Roger Allers'),
(16, 'Doctor Strange', 2016, 'Action', 'Scott Derrickson'),
(17, 'The Godfather', 1972, 'Crime', 'Francis Coppola'),
(18, 'Spider-Man: No Way Home', 2021, 'Action', 'Jon Watts'),
(19, 'Dune', 2021, 'Sci-Fi', 'Denis Villeneuve'),
(20, 'Oppenheimer', 2023, 'Biography', 'Christopher Nolan');

INSERT INTO Ratings (user_id, movie_id, rating_value, rating_date) VALUES
(1, 1, 4.5, '2024-06-01'),
(1, 3, 4.2, '2024-06-02'),
(2, 2, 5.0, '2024-06-03'),
(2, 5, 4.6, '2024-06-04'),
(3, 4, 4.0, '2024-06-05'),
(3, 6, 4.3, '2024-06-06'),
(4, 2, 4.8, '2024-06-07'),
(4, 8, 4.9, '2024-06-08'),
(5, 1, 3.9, '2024-06-09'),
(5, 7, 4.7, '2024-06-10'),
(6, 9, 4.2, '2024-06-11'),
(6, 10, 4.5, '2024-06-12'),
(7, 5, 4.6, '2024-06-13'),
(7, 12, 4.3, '2024-06-14'),
(8, 11, 3.8, '2024-06-15'),
(8, 14, 4.1, '2024-06-16'),
(9, 13, 4.7, '2024-06-17'),
(9, 15, 4.9, '2024-06-18'),
(10, 3, 3.6, '2024-06-19'),
(10, 17, 4.4, '2024-06-20'),
(11, 16, 4.8, '2024-06-21'),
(11, 19, 4.9, '2024-06-22'),
(12, 18, 4.5, '2024-06-23'),
(12, 20, 4.7, '2024-06-24'),
(13, 7, 4.2, '2024-06-25'),
(13, 10, 4.4, '2024-06-26'),
(14, 9, 3.7, '2024-06-27'),
(14, 2, 4.5, '2024-06-28'),
(15, 8, 4.1, '2024-06-29'),
(15, 6, 4.0, '2024-06-30'),
(16, 4, 4.3, '2024-07-01'),
(16, 19, 4.6, '2024-07-02'),
(17, 11, 4.7, '2024-07-03'),
(17, 13, 4.8, '2024-07-04'),
(18, 1, 3.5, '2024-07-05'),
(18, 14, 4.2, '2024-07-06'),
(19, 15, 4.0, '2024-07-07'),
(19, 18, 4.3, '2024-07-08'),
(20, 5, 4.9, '2024-07-09'),
(20, 9, 4.6, '2024-07-10'),
(1, 7, 4.3, '2024-07-11'),
(2, 8, 4.5, '2024-07-12'),
(3, 10, 4.1, '2024-07-13'),
(4, 12, 4.8, '2024-07-14'),
(5, 13, 4.6, '2024-07-15'),
(6, 14, 3.9, '2024-07-16'),
(7, 16, 4.5, '2024-07-17'),
(8, 17, 4.7, '2024-07-18'),
(9, 19, 4.8, '2024-07-19'),
(10, 20, 4.9, '2024-07-20'),
(11, 15, 4.1, '2024-07-21'),
(12, 11, 4.3, '2024-07-22'),
(13, 9, 4.5, '2024-07-23'),
(14, 6, 4.2, '2024-07-24'),
(15, 5, 4.4, '2024-07-25'),
(16, 8, 4.7, '2024-07-26'),
(17, 2, 4.6, '2024-07-27'),
(18, 4, 4.1, '2024-07-28'),
(19, 7, 4.3, '2024-07-29'),
(20, 10, 4.9, '2024-07-30');

SELECT * FROM Users;
SELECT * FROM Movies;
SELECT * FROM Ratings;

SELECT * FROM Ratings
WHERE user_id = 5;

SELECT * FROM Users
WHERE user_id = 5;

SELECT * FROM Users
WHERE age > 25;

SELECT * FROM Movies
WHERE release_year BETWEEN 2000 AND 2020;

SELECT * FROM Users WHERE gender= 'Female' AND location = 'Abuja';

SELECT * FROM Movies WHERE genre != 'Sci-Fi';

SELECT * FROM Ratings WHERE rating_value >= 4;

SELECT * FROM Movies ORDER BY release_year DESC;

SELECT DISTINCT genre FROM Movies;

SElECT * FROM Ratings ORDER BY rating_value DESC
LIMIT 3;

SELECT * FROM Users
LIMIT 3 OFFSET 2;

SELECT * FROM Users ORDER BY name ASC;

