execute store result score $isClub mclubs.temp run data get entity @s SelectedItem.tag.mclubs

execute if score $isClub mclubs.temp matches 1 run function mclubs:rage_ability/cool_down_check