#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
execute rotated ~ 0 as @e[type=#left_door:bone_entities,tag=aj.left_door.bone,distance=..4.537999999999999] if score @s aj.id = .this aj.id run function left_door:animations/open/tree/trunk
scoreboard players operation @s aj.frame += .aj.left_door.framerate aj.i
scoreboard players set .aj.animation aj.left_door.animating 1
execute unless score @s aj.frame matches 0..10 run function left_door:animations/open/edge