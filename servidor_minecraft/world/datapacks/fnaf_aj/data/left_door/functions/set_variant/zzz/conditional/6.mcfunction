#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:armor_stand,tag=aj.left_door.bone,distance=..6.351] if score @s aj.id = .this aj.id run data modify entity @s[tag=aj.left_door.bone.wall] ArmorItems[-1].tag.CustomModelData set value 1001
scoreboard players set #execute aj.i 1