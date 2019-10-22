select pokemon_name, str * multiplier as modifiedStrength, element 
from pokemon, multipliers
where (str * multiplier) >= 40 and pokemon.element_id=multipliers.id
order by modifiedStrength desc;
