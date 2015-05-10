INSERT INTO person_pet (person_id, pet_id) VALUES (0, 0);
INSERT INTO person_pet VALUES (0, 1);
INSERT INTO person_pet VALUES(1,2);

-- Using this table, could a pet be owned by more than one person? Is that logically possible? What about the family dog? Wouldn't everyone in the family technically own it?

-- Yes, using this table a pet could be owned by more than one person. That is logically possible.

-- Given the above, and given that you have an alternative design that puts the pet_id in the person table, which design is better for this situation?

-- using the pet_id in the person table would only allow a person to own a single pet. In a situation where a person can own one of many pet(s) and a pet can be owned by one of many person(s), this design is better.


