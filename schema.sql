DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db;

USE movies_db;

CREATE TABLE favorite_movies (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  movie_name VARCHAR(30) NOT NULL
);

CREATE TABLE movie_reviews (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie_review VARCHAR(30) NOT NULL
);