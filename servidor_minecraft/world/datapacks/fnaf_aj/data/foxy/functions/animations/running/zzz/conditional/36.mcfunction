#Project generated by Animated Java (https://animated-java.dev/)

tag @s add aj.foxy.anim.running
execute if score .aj.foxy.framerate aj.i matches ..-1 run scoreboard players set @s aj.frame 16
execute if score .aj.foxy.framerate aj.i matches 1.. run scoreboard players set @s aj.frame 0
scoreboard players add .noScripts aj.i 0
execute if score .aj.anim_loop aj.foxy.animating matches 0 run function foxy:animation_loop
scoreboard players set #execute aj.i 1