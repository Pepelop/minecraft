#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players set #execute aj.i 0
execute if entity @s[tag=aj.right_door.root] run function right_door:animations/close/zzz/conditional/16
execute if score #execute aj.i matches 0 run function right_door:animations/close/zzz/conditional/17