#execute at point in countdown
execute as @s[scores={tac.canUseRageAbilityTimer=1}] run function tac:rage_ability/cool_down_reset

#countdown
scoreboard players remove @s[scores={tac.canUseRageAbilityTimer=1..}] tac.canUseRageAbilityTimer 1
