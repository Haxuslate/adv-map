execute if score @s craft_slot_2 matches 0 run data merge block ~ 3 ~ {Text1:'[{"nbt":"Text1","block":"~ 3 ~","interpret":"true"},{"translate":"space.37","font":"default"},{"translate":"space.-39","font":"default"}]'}
execute if score @s craft_slot_2 matches 1 run data merge block ~ 3 ~ {Text1:'[{"nbt":"Text1","block":"~ 3 ~","interpret":"true"},{"text":"\\uE00F","font":"crafting","color":"gray"},{"translate":"space.-39","font":"default"}]'}