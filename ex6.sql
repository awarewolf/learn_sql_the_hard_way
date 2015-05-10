SELECT pet.id, pet.name, pet.age, pet.dead
    FROM pet, person_pet, person
    WHERE
    pet.id = person_pet.pet_id AND
    person_pet.person_id = person.id AND
    person.first_name = "Zed";

SELECT pet.id, pet.name, pet.age, pet.dead
    FROM pet, person_pet, person
    WHERE
    pet.id = person_pet.pet_id AND
    person_pet.person_id = person.id AND
    person.id = 1;

-- This may be a mind blowing weird way to look at data if you already know a language like Python or Ruby. Take the time to model the same relationships using classes and objects then map it to this setup.


-- class Person

--   attr_reader :pets

--   def initialize
--     @first_name = first_name
--     @last_name = last_name
--     @@pets = {}
--   end

--   def add_pet(pet)
--     @@pets[self] = pet
--   end
-- end

-- class Pet
--   def initialize
--     @id
--     @name = name
--     @breed = breed
--     @age = age
--     @dead = dead
--   end

--   def owners
--     Person.pets.select { |person, pet| pet.id == self.id }
--   end
-- end