summon zombie ~ ~ ~ {DeathLootTable:"entities:entities/hostile/dun1/armored_zombie",PersistenceRequired:1b,CanPickUpLoot:0b,Health:20f,Tags:["swdm2","swmb1_sum","swdm","new_mob","armored_zombie"],HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{display:{Name:'{"text":"Stone Hatchet","color":"white","italic":false}',Lore:['{"text":"Once used to chop wood.","color":"dark_gray","italic":false}','[{"text":" "}]','[{"text":"\\uE007 8","color":"white","italic":false},{"text":" Melee","color":"red","italic":false},{"text":" Damage","color":"gray","italic":false}]','{"text":"COMMON","color":"gray","bold":true,"italic":false}']},HideFlags:127,Unbreakable:1b,stone_axe:1b,data:{type:1b,class:1b,group:1b,stats:{base_dmg:8,iframes:25}}}},{}],HandDropChances:[0.010F,0.000F],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b,tag:{display:{Name:'{"text":"Broken Chainmail Boots","color":"white","italic":false}',Lore:['{"text":"Falling apart due to age.","color":"dark_gray","italic":false}','{"text":" ","bold":true,"italic":false}','[{"text":"\\uE001 +3","color":"white","bold":false,"italic":false},{"text":" Defense","color":"gray","bold":false,"italic":false}]','{"text":"COMMON","color":"gray","bold":true,"italic":false}']},HideFlags:127,Unbreakable:1b,broken_chain_boots:1b,data:{type:2b,set:2b,group:1b,stats:{def:3}}}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{display:{Name:'{"text":"Broken Chainmail Leggings","color":"white","italic":false}',Lore:['{"text":"Falling apart due to age.","color":"dark_gray","italic":false}','{"text":" ","bold":true,"italic":false}','[{"text":"\\uE001 +4","color":"white","bold":false,"italic":false},{"text":" Defense","color":"gray","bold":false,"italic":false}]','{"text":"COMMON","color":"gray","bold":true,"italic":false}']},HideFlags:127,Unbreakable:1b,broken_chain_legs:1b,data:{type:2b,set:2b,group:1b,stats:{def:4}}}},{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Name:'{"text":"Broken Chainmail Chestplate","color":"white","italic":false}',Lore:['{"text":"Falling apart due to age.","color":"dark_gray","italic":false}','{"text":" ","bold":true,"italic":false}','[{"text":"\\uE001 +5","color":"white","bold":false,"italic":false},{"text":" Defense","color":"gray","bold":false,"italic":false}]','{"text":"COMMON","color":"gray","bold":true,"italic":false}']},HideFlags:127,Unbreakable:1b,broken_chain_chest:1b,data:{type:2b,set:2b,group:1b,stats:{def:5}}}},{id:"minecraft:chainmail_helmet",Count:1b,tag:{display:{Name:'{"text":"Broken Chainmail Helmet","color":"white","italic":false}',Lore:['{"text":"Falling apart due to age.","color":"dark_gray","italic":false}','{"text":" ","bold":true,"italic":false}','[{"text":"\\uE001 +3","color":"white","bold":false,"italic":false},{"text":" Defense","color":"gray","bold":false,"italic":false}]','{"text":"COMMON","color":"gray","bold":true,"italic":false}']},HideFlags:127,Unbreakable:1b,broken_chain_helm:1b,data:{type:2b,set:2b,group:1b,stats:{def:3}}}}],ArmorDropChances:[0.010F,0.010F,0.010F,0.010F],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.movement_speed",Base:0.2}]}
scoreboard objectives add mob_max_health dummy
scoreboard objectives add mob_health dummy
execute as @e[tag=new_mob] run scoreboard players set @s mob_max_health 20
execute as @e[tag=new_mob] run function entities:mobs/setup