particle totem_of_undying ~ ~ ~
effect give @s levitation 2 0 true
effect give @s weakness 10 1 false
playsound item.totem.use player @p ~ ~ ~ 0.3

damage @s 6 out_of_world

item modify entity @s armor.head {function:"minecraft:set_damage", damage:-0.02,add:true}
item modify entity @s armor.chest {function:"minecraft:set_damage", damage:-0.02,add:true}
item modify entity @s armor.legs {function:"minecraft:set_damage", damage:-0.02,add:true}
item modify entity @s armor.feet {function:"minecraft:set_damage", damage:-0.02,add:true}