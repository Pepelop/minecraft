#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
execute rotated ~ 0 as @e[type=#freddy:bone_entities,tag=aj.freddy.bone,distance=..3.935] if score @s aj.id = .this aj.id run function freddy:animations/jumpscare_powerout/tree/trunk
scoreboard players operation @s aj.frame += .aj.freddy.framerate aj.i
scoreboard players set .aj.animation aj.freddy.animating 1
execute unless score @s aj.frame matches 0..16 run function freddy:animations/jumpscare_powerout/edge