#Project generated by Animated Java (https://animated-java.dev/)

tag @s add aj.freddy.anim.show_stage_alone
execute if score .aj.freddy.framerate aj.i matches ..-1 run scoreboard players set @s aj.frame 3
execute if score .aj.freddy.framerate aj.i matches 1.. run scoreboard players set @s aj.frame 0
scoreboard players add .noScripts aj.i 0
execute if score .aj.anim_loop aj.freddy.animating matches 0 run function freddy:animation_loop
scoreboard players set #execute aj.i 1