SELECT occupation, name, pet_name, class
from "palma_pets".pets
RIGHT JOIN "palma_pets".owners
ON "palma_pets".pets.owner_id = "palma_pets".owners.owner_id
WHERE pet_name IS NULL;