SELECT * FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != "Zed";

SELECT * FROM pet WHERE age > 10;

SELECT * FROM person WHERE age > (SELECT age FROM person WHERE first_name = "Simon");

SELECT * FROM pet WHERE age < 10 AND dead = 1;

SELECT * FROM pet WHERE dead = 1 AND age < 10 OR breed = 'Schnauzer';