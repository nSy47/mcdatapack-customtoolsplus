tag @s add toolsplus.attacker
execute if predicate toolsplus:holding_everbrightpolestar positioned ^ ^ ^3 as @e[type=#toolsplus:mobs_player,tag=!toolsplus.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function toolsplus:everbrightpolestar/polestar_hiteffects
execute if predicate toolsplus:holding_everbrightpolestar at @s run effect give @s jump_boost 5 4 false
execute if predicate toolsplus:holding_everbrightpolestar at @s run effect give @s regeneration 3 1 false

advancement revoke @s only toolsplus:polestarhit
tag @s remove toolsplus.attacker