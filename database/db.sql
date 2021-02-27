CREATE DATABASE typescriptdatabase;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users(name, email) 
    VAlUES ('joe', 'joe@gmail.com'),
    ('jose', 'jose@hotmail.com');