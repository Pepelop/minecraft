#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
execute rotated ~ 0 as @e[type=#chica:bone_entities,tag=aj.chica.bone,distance=..3.751] if score @s aj.id = .this aj.id run function chica:animations/restrooms2/tree/trunk
scoreboard players operation @s aj.frame += .aj.chica.framerate aj.i
scoreboard players set .aj.animation aj.chica.animating 1
execute unless score @s aj.frame matches 0..11 run function chica:animations/restrooms2/edge