#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
execute rotated ~ 0 as @e[type=#foxy:bone_entities,tag=aj.foxy.bone,distance=..3.902] if score @s aj.id = .this aj.id run function foxy:animations/stage_0/tree/trunk
scoreboard players operation @s aj.frame += .aj.foxy.framerate aj.i
scoreboard players set .aj.animation aj.foxy.animating 1
execute unless score @s aj.frame matches 0..12 run function foxy:animations/stage_0/edge