execute as @a at @s run function toolsplus:dawnmaker/dawnmaker_effects
execute as @a at @s run function toolsplus:naught/naught_effects
execute as @a at @s run function toolsplus:everbrightpolestar/polestar_effects

execute as @a at @s run function toolsplus:wingskevin/wingskevin_effects

scoreboard players add #ontick tickCount 1
execute if score #ontick tickCount matches 20 run scoreboard players set #ontick tickCount 0