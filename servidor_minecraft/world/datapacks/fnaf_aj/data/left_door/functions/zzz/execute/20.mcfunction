#Project generated by Animated Java (https://animated-java.dev/)

execute if entity @s[tag=aj.left_door.anim.close] at @s run function left_door:animations/close/next_frame
execute if entity @s[tag=aj.left_door.anim.open] at @s run function left_door:animations/open/next_frame
scoreboard players operation @s aj.left_door.animating = .aj.animation aj.left_door.animating