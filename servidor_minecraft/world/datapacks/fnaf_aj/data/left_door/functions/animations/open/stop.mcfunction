#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players set #execute aj.i 0
execute if entity @s[tag=aj.left_door.root] at @s run function left_door:animations/open/zzz/conditional/24
execute if score #execute aj.i matches 0 run function left_door:animations/open/zzz/conditional/25