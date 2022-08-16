#removes advancements and recipes for items in pack
recipe take @s mclubs:acacia_club
advancement revoke @s only mclubs:acacia_club_adv

recipe take @s mclubs:birch_club
advancement revoke @s only mclubs:birch_club_adv

recipe take @s mclubs:crimson_club
advancement revoke @s only mclubs:crimson_club_adv

recipe take @s mclubs:dark_oak_club
advancement revoke @s only mclubs:dark_oak_club_adv

recipe take @s mclubs:diamond_club
advancement revoke @s only mclubs:diamond_club_adv

recipe take @s mclubs:gold_club
advancement revoke @s only mclubs:gold_club_adv

recipe take @s mclubs:iron_club
advancement revoke @s only mclubs:iron_club_adv

recipe take @s mclubs:jungle_club
advancement revoke @s only mclubs:jungle_club_adv

recipe take @s mclubs:mangrove_club
advancement revoke @s only mclubs:mangrove_club_adv

recipe take @s mclubs:oak_club
advancement revoke @s only mclubs:oak_club_adv

recipe take @s mclubs:spruce_club
advancement revoke @s only mclubs:spruce_club_adv

recipe take @s mclubs:stone_club
advancement revoke @s only mclubs:stone_club_adv

recipe take @s mclubs:warped_club
advancement revoke @s only mclubs:warped_club_adv

#adds all scoreboards for the datapack
function mclubs:scoreboards

#adds manuel if player doesnt have one
execute store success score @p mclubs.hasManuel run data get entity @p[nbt={Inventory:[{id:"minecraft:written_book", tag:{mclubs: 2}}]}]

execute if score @p mclubs.hasManuel matches 0 run function mclubs:give_manuel

#load message
tellraw @a {"text": "MClubs has loaded"}