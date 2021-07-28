DROP DATABASE IF EXISTS dmytro_hnatiuk_database;
CREATE DATABASE IF NOT EXISTS dmytro_hnatiuk_database;
USE dmytro_hnatiuk_database;
CREATE TABLE people (
	id INT NOT NULL AUTO_INCREMENT, 
	name VARCHAR(255), 
    city VARCHAR(50), 
	sex VARCHAR(20), 
	birth DATE,
    primary key (id)
);
CREATE TABLE documents (
	id INT NOT NULL AUTO_INCREMENT,
    people_id INT,
    doc_name VARCHAR(100),
	doc_num VARCHAR(100), 
	doc_authority VARCHAR(255),
    primary key (id)
);
CREATE TABLE hobby (
	id INT NOT NULL AUTO_INCREMENT, 
    people_id INT,
    name VARCHAR(255),
    primary key (id)
);
INSERT INTO people (name, city, sex, birth)
VALUES ('Dmytro', 'Kyiv', 'male', '1995-01-10'),
		('Olga', 'Kharkiv', 'female', '1993-12-27'),
		('Max', 'Lviv', 'male', '1994-08-29'),
		('Viacheslav', 'Kharkiv', 'male', '1995-02-14');
INSERT INTO documents (people_id, doc_name, doc_num, doc_authority)
VALUES (1, 'pass', '004638219', '8511'),
		(2, 'pass',  '005123219', '8511'),
        (2, 'foreighn pass', 'FS554876', '8511'),
        (3, 'pass', '004638219', '8511'),
        (4, 'pass', '004638219', '8511');
INSERT INTO hobby (people_id, name)
VALUES (1, 'Reading'),
		(1, 'Movies'),
        (2, 'Swimming'),
        (3, 'Skateboarding'),
        (4, 'Workout'),
        (1, 'Horse riding');
