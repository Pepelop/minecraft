#Project generated by Animated Java (https://animated-java.dev/)

schedule function chica:animation_loop 1t
scoreboard players set .aj.anim_loop aj.chica.animating 1
scoreboard players set .aj.animation aj.chica.animating 0
execute as @e[type=minecraft:marker,tag=aj.chica.root] run function chica:zzz/execute/94
execute if score .aj.animation aj.chica.animating matches 0 run function chica:zzz/execute/95