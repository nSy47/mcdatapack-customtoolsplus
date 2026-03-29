tag @s add toolsplus.attacker
execute if predicate toolsplus:holding_naught positioned ^ ^ ^3 as @e[type=#toolsplus:mobs_player,tag=!toolsplus.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function toolsplus:naught/naught_hiteffects
execute if predicate toolsplus:holding_naught at @s run effect give @s regeneration 5 1 true

advancement revoke @s only toolsplus:temp/naughthit
tag @s remove toolsplus.attacker