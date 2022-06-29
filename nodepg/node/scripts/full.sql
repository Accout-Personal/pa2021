CREATE DATABASE pa;
USE pa
CREATE TABLE users(
    ID SERIAL PRIMARY KEY,
    name VARCHAR(30),
    surname VARCHAR(30)
);
INSERT INTO users (name, surname) VALUES ('Adriano', 'Mancini'), ('Elisa', 'Rossi');