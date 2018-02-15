/*SELECT*/
SELECT * FROM table-name;
SELECT column-name FROM table-name;
SELECT column1, column2, column3 FROM table-name;
SELECT * FROM table-name WHERE column = value;

/*ORDER BY*/
SELECT * FROM table-name ORDER BY column-name;

/*INSERT INTO*/
INSERT INTO table-name VALUES (value1,value2,value3);
INSERT INTO table-name VALUE (column1, column2, column3)
	VALUES (value1,value2,value3);

/*ALTER TABLE*/
ALTER TABLE table-name
	ADD COLUMN column-name data-type modifier,
	ADD PRIMARY KEY (column-name),
	DROP COLUMN column-name,
	CHANGE old-column-name new-column-name data-type modifier;
	
/*SHOW DATABASES*/
SHOW DATABASES;

/*SHOW TABLES*/
SHOW TABLES;

/*CREATE DATABASE*/
CREATE DATABASE IF NOT EXISTS database-name;

/*CREATE TABLE*/
CREATE TABLE IF NOT EXISTS table-name
	(column-name data-type modifier,
	column-name data-type modifier);

/*DELETE FROM*/
DELETE FROM table-name;
DELETE FROM table-name WHERE column = value;


/*DROP DATABASE*/
DROP DATABASE IF EXISTS database-name;

/*DROP TABLE*/
DROP TABLE IF EXISTS table-name;

/*EXPLAIN*/
EXPLAIN table-name;

/*GRANT*/
GRANT ALL PRIVILEGES on *.* TO username@domain IDENTIFIED BY "password" WITH GRANT OPTION;
SHOW GRANTS FROM username@domain;

