setblock ~ 1 ~ shulker_box
data modify block ~ 1 ~ Items set from entity @s EnderItems

execute store result block ~ 1 ~ Items[1].tag.items.consumables.potions.healing.pure_healing int 1 run scoreboard players get @s pure_healing
item replace entity @s enderchest.1 from block ~ 1 ~ container.1

scoreboard players set @s pure_healing -1
setblock ~ 1 ~ bedrock

function engine:trigger/enable