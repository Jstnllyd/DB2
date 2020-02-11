SELECT occupation, name, pet_name, class
from "palma_pets".pets
INNER JOIN owners
ON pets.owner_id = "palma_pets".owners.owner_id
WHERE class = 'Bird';