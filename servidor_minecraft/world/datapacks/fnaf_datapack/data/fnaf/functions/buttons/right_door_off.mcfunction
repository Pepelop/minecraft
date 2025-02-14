execute if score *RightLight Game matches 0 run item replace entity @s container.0 with firework_star{CustomModelData:5}
execute if score *RightLight Game matches 1 run item replace entity @s container.0 with firework_star{CustomModelData:7}
scoreboard players remove *Usage Game 1
scoreboard players set *RightDoor Game 0
playsound fnaf.door master @a 83 42 182 1 1
execute as @e[tag=right_door] run function right_door:animations/close/stop
execute as @e[tag=right_door] run function right_door:animations/open/play
data merge entity @e[tag=button_door_right,limit=1] {ItemRotation:0b,Fixed:1b}
tag @e[tag=buttons_right] add cd
schedule function fnaf:buttons/right_cd 0.4s replace