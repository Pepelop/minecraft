#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:armor_stand,tag=aj.gfreddy.bone,distance=..3.636] if score @s aj.id = .this aj.id run function gfreddy:set_variant/zzz/execute/8
scoreboard players set #execute aj.i 1