#Project generated by Animated Java (https://animated-java.dev/)

tag @s add aj.bonnie.anim.jumpscare
execute if score .aj.bonnie.framerate aj.i matches ..-1 run scoreboard players set @s aj.frame 24
execute if score .aj.bonnie.framerate aj.i matches 1.. run scoreboard players set @s aj.frame 0
scoreboard players add .noScripts aj.i 0
execute if score .aj.anim_loop aj.bonnie.animating matches 0 run function bonnie:animation_loop
scoreboard players set #execute aj.i 1