#Project generated by Animated Java (https://animated-java.dev/)

schedule function backstage:animation_loop 1t
scoreboard players set .aj.anim_loop aj.backstage.animating 1
scoreboard players set .aj.animation aj.backstage.animating 0
execute as @e[type=minecraft:marker,tag=aj.backstage.root] run function backstage:zzz/execute/26
execute if score .aj.animation aj.backstage.animating matches 0 run function backstage:zzz/execute/27