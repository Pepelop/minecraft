#Project generated by Animated Java (https://animated-java.dev/)

tp @s ~ ~ ~ ~ ~
scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
scoreboard players set # aj.i 0
execute if entity @s[tag=aj.left_door.anim.close] run function left_door:zzz/execute/7
execute if entity @s[tag=aj.left_door.anim.open] run function left_door:zzz/execute/10
execute if score # aj.i matches 0 run function left_door:zzz/execute/13
scoreboard players set #execute aj.i 1