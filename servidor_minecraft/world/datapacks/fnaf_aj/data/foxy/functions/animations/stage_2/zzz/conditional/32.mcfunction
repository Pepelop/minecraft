#Project generated by Animated Java (https://animated-java.dev/)

tag @s remove aj.foxy.anim.stage_2
scoreboard players set @s aj.frame 0
scoreboard players operation .oldValue aj.i = .noScripts aj.i
scoreboard players set .noScripts aj.i 1
function foxy:animations/stage_2/next_frame
scoreboard players operation .noScripts aj.i = .oldValue aj.i
scoreboard players set @s aj.frame 0
scoreboard players set #execute aj.i 1