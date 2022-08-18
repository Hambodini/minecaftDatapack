execute store success score $isClub tac.temp run data get entity @s SelectedItem.tag.tac

execute if score $isClub tac.temp matches 1 run function tac:rage_ability/cool_down_check