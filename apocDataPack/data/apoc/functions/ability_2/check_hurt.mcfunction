execute store result score $isHurt cw.temp run data get entity @s HurtTime

execute if score $isHurt cw.temp matches 10.. run fill ~ ~ ~ ~ ~2 ~ fire replace air
execute if score $isHurt cw.temp matches 10.. run particle flame ~ ~1 ~ 0.4 0.5 0.4 0.01 40

