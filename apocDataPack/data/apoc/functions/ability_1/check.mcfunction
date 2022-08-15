execute store result score $isClub cw.temp run data get entity @s SelectedItem.tag.apoc

execute if score $isClub cw.temp matches 1 run particle flame ~ ~1 ~ 0.3 0.5 0.3 0.01 30