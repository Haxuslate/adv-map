scoreboard players set @s base_dmg 7
scoreboard players set @s mob_pierce 10

function player:stats/dmg/calc_dmg
advancement revoke @s only player:dmg/dungeon/mookan/small_spider