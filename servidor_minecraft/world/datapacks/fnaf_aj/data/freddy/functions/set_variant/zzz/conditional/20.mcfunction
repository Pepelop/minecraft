#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:armor_stand,tag=aj.freddy.bone,distance=..5.648] if score @s aj.id = .this aj.id run function freddy:set_variant/zzz/execute/74
scoreboard players set #execute aj.i 1