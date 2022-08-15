tellraw @a {"text": "The apocalypse begins!!!", "color": "red"}
#Made by Command Witchery
scoreboard objectives add cw.config dummy
execute unless score $version cw.config matches 1000 run function apoc:update
scoreboard players set $version cw.config 1000


#while testing, keep this line
function apoc:update