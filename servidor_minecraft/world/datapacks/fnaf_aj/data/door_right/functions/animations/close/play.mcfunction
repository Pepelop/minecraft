#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players set #execute aj.i 0
execute if entity @s[tag=aj.door_right.root] at @s run function door_right:animations/close/zzz/conditional/10
execute if score #execute aj.i matches 0 run function door_right:animations/close/zzz/conditional/11