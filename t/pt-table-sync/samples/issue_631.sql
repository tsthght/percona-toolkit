DROP DATABASE IF EXISTS d1;
DROP DATABASE IF EXISTS d2;
DROP DATABASE IF EXISTS d3;
CREATE DATABASE d1;
CREATE DATABASE d2;
CREATE DATABASE d3;
CREATE TABLE d1.t (x int primary key);
CREATE TABLE d2.t (x int primary key);
CREATE TABLE d3.t (x int primary key);
INSERT INTO d1.t VALUES (1), (2), (3);
INSERT INTO d2.t VALUES (2), (3);
INSERT INTO d3.t VALUES (3);
