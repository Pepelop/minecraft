#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
execute rotated ~ 0 as @e[type=#bonnie:bone_entities,tag=aj.bonnie.bone,distance=..4.497] if score @s aj.id = .this aj.id run function bonnie:animations/jumpscare/tree/trunk
scoreboard players operation @s aj.frame += .aj.bonnie.framerate aj.i
scoreboard players set .aj.animation aj.bonnie.animating 1
execute unless score @s aj.frame matches 0..24 run function bonnie:animations/jumpscare/edge