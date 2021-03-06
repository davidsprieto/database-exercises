# MySQL - Tables Exercises
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(255) NOT NULL DEFAULT 'Unknown',
    name VARCHAR(255) NOT NULL DEFAULT 'Unknown',
    release_date INT UNSIGNED NOT NULL,
    genre VARCHAR(255) NOT NULL,
    sales FLOAT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);