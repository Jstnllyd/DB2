SELECT name, gender, pet_name, family, class
from "palma_pets".pets
INNER JOIN "palma_pets".owners
ON pets.owner_id = "palma_pets".owners.owner_id
WHERE gender = 'Female' OR class = 'Reptile';