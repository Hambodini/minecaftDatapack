execute store result score $isClub cw.temp run data get entity @s SelectedItem.tag.apoc

execute if score $isClub cw.temp matches 1 run function apoc:ability_2/activate