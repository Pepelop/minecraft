#Project generated by Animated Java (https://animated-java.dev/)

tag @s remove aj.foxy.anim.stage_0
tag @s remove aj.foxy.anim.stage_1
tag @s remove aj.foxy.anim.stage_2
tag @s remove aj.foxy.anim.running
tag @s remove aj.foxy.anim.jumpscare
scoreboard players set @s aj.frame 0
scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:area_effect_cloud,tag=aj.foxy.bone,distance=..5.988] if score @s aj.id = .this aj.id run function foxy:zzz/execute/5
execute as @e[type=minecraft:armor_stand,tag=aj.foxy.bone,distance=..5.988] if score @s aj.id = .this aj.id run function foxy:zzz/execute/6
scoreboard players set #execute aj.i 1