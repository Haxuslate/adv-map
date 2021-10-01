summon vindicator -150 56 -33 {DeathLootTable:"entities:mobs/dungeon/singwoods/guardian",Health:100f,PersistenceRequired:1b,Tags:["swmb1","Guardian","new_mob"],CustomNameVisible:0b,CustomName:'{"text":"Guardian","color":"white","italic":false}',HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{display:{Name:'{"text":"Axe of Ruin","color":"aqua","italic":false}',Lore:['{"text":"A mystical weapon once lost in time.","color":"light_purple","italic":false}','{"text":"RARE","color":"blue","bold":true,"italic":false}']},HideFlags:63,Unbreakable:1b,ye_faithful:1b,Enchantments:[{}]}},{}],HandDropChances:[0.040F,0.085F],ArmorItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Fire Berry","color":"red","italic":false}',Lore:['[{"text":"Gives the player the ability to roam in the","color":"dark_gray","italic":false},{"text":" underworld","color":"red","italic":false},{"text":".","color":"dark_gray","italic":false}]','{"text":"UNCOMMON","color":"green","bold":true,"italic":false}']},HideFlags:63,Unbreakable:1b,CustomModelData:10000002,fire_berry:1b}},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Frost Berry","color":"aqua","italic":false}',Lore:['[{"text":"Gives the player the ability to explore the","color":"dark_gray","italic":false},{"text":" coldest","color":"blue","italic":false},{"text":" of regions.","color":"dark_gray","italic":false}]','{"text":"UNCOMMON","color":"green","bold":true,"italic":false}']},HideFlags:63,Unbreakable:1b,CustomModelData:10000003,frost_berry:1b}},{}],ArmorDropChances:[0.085F,0.085F,0.012F,0.012F],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.armor",Base:3}]}
scoreboard objectives add mob_max_health dummy
scoreboard objectives add mob_health dummy
execute as @e[tag=new_mob] run scoreboard players set @s mob_max_health 150
execute as @e[tag=new_mob] run function entities:mobs/setup