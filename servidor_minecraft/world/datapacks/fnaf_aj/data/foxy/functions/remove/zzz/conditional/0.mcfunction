#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation # aj.id = @s aj.id
execute as @e[type=#foxy:bone_entities,tag=aj.foxy,distance=..5.988] if score @s aj.id = # aj.id run kill @s
kill @s
scoreboard players set #execute aj.i 1