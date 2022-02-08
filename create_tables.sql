DROP DATABASE IF EXISTS gopostgres;
CREATE DATABASE gopostgres;

DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Userdata;

\c gopostgres;

CREATE TABLE Users(
    ID SERIAL,
    Username VARCHAR(100) PRIMARY KEY
);

CREATE TABLE Userdata(
    UserID int NOT NULL,
    Name VARCHAR(100),
    Surname VARCHAR(100),
    Description VARCHAR(200)
);
