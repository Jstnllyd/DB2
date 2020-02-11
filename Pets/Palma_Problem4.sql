SELECT name, gender, pet_name, family, class
from "palma_pets".pets
RIGHT JOIN "palma_pets".owners
ON "palma_pets".pets.owner_id = "palma_pets".owners.owner_id
WHERE gender = 'Male';  