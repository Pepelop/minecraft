#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:armor_stand,tag=aj.chica.bone,distance=..5.529] if score @s aj.id = .this aj.id run function chica:set_variant/zzz/execute/48
scoreboard players set #execute aj.i 1