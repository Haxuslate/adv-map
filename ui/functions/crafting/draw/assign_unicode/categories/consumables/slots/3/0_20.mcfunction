execute if score @s craft_slot_3 matches 0 run data merge block ~ 3 ~ {Text1:'[{"nbt":"Text1","block":"~ 3 ~","interpret":"true"},{"translate":"space.41","font":"default"},{"translate":"space.15","font":"default"},{"text":"\\uE005","font":"crafting"},{"translate":"space.-53","font":"default"},{"text":"\\uE006","font":"crafting"},{"translate":"space.-117","font":"default"}]'}
execute if score @s craft_slot_3 matches 1 if score @s slot_3_status matches 0 run data merge block ~ 3 ~ {Text1:'[{"nbt":"Text1","block":"~ 3 ~","interpret":"true"},{"text":"\\uE010","font":"crafting","color":"white"},{"translate":"space.15","font":"default"},{"text":"\\uE013","color":"dark_gray","font":"crafting"},{"translate":"space.-53","font":"default"},{"text":"\\uE014","color":"dark_gray","font":"crafting"},{"translate":"space.-117","font":"default"}]'}
execute if score @s craft_slot_3 matches 1 if score @s slot_3_status matches 1 run data merge block ~ 3 ~ {Text1:'[{"nbt":"Text1","block":"~ 3 ~","interpret":"true"},{"text":"\\uE010","font":"crafting","color":"white"},{"translate":"space.15","font":"default"},{"text":"\\uE013","font":"crafting"},{"translate":"space.-53","font":"default"},{"text":"\\uE014","font":"crafting"},{"translate":"space.-117","font":"default"}]'}