#Project generated by Animated Java (https://animated-java.dev/)

tag @s add aj.left_door.anim.open
execute if score .aj.anim_loop aj.left_door.animating matches 0 run function left_door:animation_loop
scoreboard players set #execute aj.i 1