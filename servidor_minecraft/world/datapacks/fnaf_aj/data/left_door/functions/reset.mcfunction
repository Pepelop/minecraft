#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players set #execute aj.i 0
execute if entity @s[tag=aj.left_door.root] at @s rotated ~ 0 run function left_door:zzz/conditional/8
execute if score #execute aj.i matches 0 run function left_door:zzz/conditional/9