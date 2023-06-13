/* To enter mysq */
mysql -u root -p

/* Create a database */
CREATE DATABASE c11mysql;

/* Use the database */
USE c11mysql;

/* Show Databases */
SHOW DATABASES;

/* Show Tables */
SHOW TABLES;

/* Describe Table */
DESCRIBE table_name;

/* to escape command */
\c

/* select all data from table */
SELECT * FROM table_name;

/* select total count from table */
SELECT COUNT(*) FROM table_name;

/* select specific data from table */
SELECT columnname1, columnname2 
  FROM table_name;

/* select specific data from table with condition */
SELECT columnname1 
  FROM table_name 
  WHERE columnname1 = 'value';

UPDATE table_name 
  SET columnname1 = 'value' 
  WHERE columnname1 = 'value';

DELETE 
  FROM table_name 
  WHERE columnname1 = 'value';

/* Start id from zero */
TRUNCATE table_name;

/* Exit mysql */
EXIT;

