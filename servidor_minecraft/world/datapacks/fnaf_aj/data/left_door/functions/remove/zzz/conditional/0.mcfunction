#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation # aj.id = @s aj.id
execute as @e[type=#left_door:bone_entities,tag=aj.left_door,distance=..6.351] if score @s aj.id = # aj.id run kill @s
kill @s
scoreboard players set #execute aj.i 1