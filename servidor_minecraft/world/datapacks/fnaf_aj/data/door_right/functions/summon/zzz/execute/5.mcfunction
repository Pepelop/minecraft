#Project generated by Animated Java (https://animated-java.dev/)

tp @s ~ ~ ~ ~ ~
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.i 1
execute at @s run function door_right:summon/zzz/execute/6
tag @s remove new
scoreboard players set @s aj.door_right.close.loopMode 1
scoreboard players set @s aj.door_right.open.loopMode 1
scoreboard players set @s aj.frame 0
scoreboard players set @s aj.door_right.animating 0