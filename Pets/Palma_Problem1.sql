SELECT pet_name, name, occupation
from "palma_pets".pets
INNER JOIN owners
ON pets.owner_id = "palma_pets".owners.owner_id
WHERE occupation = 'Programmer';