execute as @a at @s run function mclubs:player

#timers
#execute at point in countdown
execute as @p[scores={mclubs.canUseRageAbilityTimer=1}] at @s run function mclubs:rage_ability/cool_down_reset

#countdown
scoreboard players remove @e[scores={mclubs.canUseRageAbilityTimer=1..}] mclubs.canUseRageAbilityTimer 1
