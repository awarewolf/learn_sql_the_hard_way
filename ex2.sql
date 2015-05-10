CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTEGER
);

CREATE TABLE person_car (
    person_id INTEGER,
    car_id INTEGER
);


CREATE TABLE car (
    id INTEGER PRIMARY KEY,
    make TEXT,
    model TEXT,
    year INTEGER,
    mileage INTEGER
);

-- In these tables I made a 3rd relation table to link them. How would you get rid of this relation table person_pet and put that information right into person? What's the implication of this change?

-- By putting the pet_id directly in the person table. The implication is that a single person can only own a single pet.

-- If you can put one row into person_pet, can you put more than one? How would you record a crazy cat lady with 50 cats?

-- The crazy cat lady's person_id would appear 50 times in the person_pet table accompanied by the pet_id of her cats

-- https://www.sqlite.org/datatype3.html

-- INTEGER. The value is a signed integer, stored in 1, 2, 3, 4, 6, or 8 bytes depending on the magnitude of the value.

-- REAL. The value is a floating point value, stored as an 8-byte IEEE floating point number.

-- TEXT. The value is a text string, stored using the database encoding (UTF-8, UTF-16BE or UTF-16LE).

-- BLOB. The value is a blob of data, stored exactly as it was input.
