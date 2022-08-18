#removes advancements and recipes for items in pack
recipe take @s tac:acacia_club
advancement revoke @s only tac:acacia_club_adv

recipe take @s tac:birch_club
advancement revoke @s only tac:birch_club_adv

recipe take @s tac:crimson_club
advancement revoke @s only tac:crimson_club_adv

recipe take @s tac:dark_oak_club
advancement revoke @s only tac:dark_oak_club_adv

recipe take @s tac:diamond_club
advancement revoke @s only tac:diamond_club_adv

recipe take @s tac:gold_club
advancement revoke @s only tac:gold_club_adv

recipe take @s tac:iron_club
advancement revoke @s only tac:iron_club_adv

recipe take @s tac:jungle_club
advancement revoke @s only tac:jungle_club_adv

recipe take @s tac:mangrove_club
advancement revoke @s only tac:mangrove_club_adv

recipe take @s tac:oak_club
advancement revoke @s only tac:oak_club_adv

recipe take @s tac:spruce_club
advancement revoke @s only tac:spruce_club_adv

recipe take @s tac:stone_club
advancement revoke @s only tac:stone_club_adv

recipe take @s tac:warped_club
advancement revoke @s only tac:warped_club_adv

#adds all scoreboards for the datapack
function tac:update

#adds manuel if player doesnt have one
execute store success score @p tac.hasManuel run data get entity @p[nbt={Inventory:[{id:"minecraft:written_book", tag:{tac: 2}}]}]

execute if score @p tac.hasManuel matches 0 run function tac:give_manuel

#load message
tellraw @a {"text": "Times Are Changing has loaded"}