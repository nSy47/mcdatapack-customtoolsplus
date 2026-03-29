tag @s add toolsplus.attacker
execute if predicate toolsplus:holding_dawnmaker positioned ^ ^ ^3 as @e[type=#toolsplus:mobs_player,tag=!toolsplus.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function toolsplus:dawnmaker/dawnmaker_hiteffects

advancement revoke @s only toolsplus:temp/dawnmakerhit
tag @s remove toolsplus.attacker