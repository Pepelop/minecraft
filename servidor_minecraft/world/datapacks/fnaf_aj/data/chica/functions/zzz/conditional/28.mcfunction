#Project generated by Animated Java (https://animated-java.dev/)

tag @s remove aj.chica.anim.show_stage
tag @s remove aj.chica.anim.dining_area1
tag @s remove aj.chica.anim.dining_area2
tag @s remove aj.chica.anim.east_hall1
tag @s remove aj.chica.anim.east_hall2
tag @s remove aj.chica.anim.e_hall_corner
tag @s remove aj.chica.anim.e_hall_corner_twitching
tag @s remove aj.chica.anim.restrooms1
tag @s remove aj.chica.anim.restrooms2
tag @s remove aj.chica.anim.door
tag @s remove aj.chica.anim.jumpscare
scoreboard players set @s aj.frame 0
scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:area_effect_cloud,tag=aj.chica.bone,distance=..5.529] if score @s aj.id = .this aj.id run function chica:zzz/execute/54
execute as @e[type=minecraft:armor_stand,tag=aj.chica.bone,distance=..5.529] if score @s aj.id = .this aj.id run function chica:zzz/execute/55
scoreboard players set #execute aj.i 1