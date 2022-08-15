execute if score @s cw.isWooden matches 1 run function fire_sword:ability_1/check
execute if score @s cw.damageDealt matches 50.. run function fire_sword:ability_2/check

scoreboard players set @s cw.wfoas 0
scoreboard players set @s cw.damageDealt 0