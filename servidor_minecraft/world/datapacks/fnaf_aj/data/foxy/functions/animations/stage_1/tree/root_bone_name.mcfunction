#Project generated by Animated Java (https://animated-java.dev/)

execute if entity @s[tag=aj.foxy.bone.head] run function foxy:animations/stage_1/tree/head_root_top
execute if entity @s[tag=aj.foxy.bone.eyepatch] run function foxy:animations/stage_1/tree/eyepatch_root_top
execute if entity @s[tag=aj.foxy.bone.jaw] run function foxy:animations/stage_1/tree/jaw_root_top
execute if entity @s[tag=aj.foxy.bone.body] run function foxy:animations/stage_1/tree/body_root_top
execute if entity @s[tag=aj.foxy.bone.left_arm] run function foxy:animations/stage_1/tree/left_arm_root_top
execute if entity @s[tag=aj.foxy.bone.left_hand] run function foxy:animations/stage_1/tree/left_hand_root_top
execute if entity @s[tag=aj.foxy.bone.right_hand] run function foxy:animations/stage_1/tree/right_hand_root_top
execute if entity @s[tag=aj.foxy.bone.right_arm] run function foxy:animations/stage_1/tree/right_arm_root_top
execute if entity @s[tag=aj.foxy.bone.left_lower_leg] run function foxy:animations/stage_1/tree/left_lower_leg_root_top
execute if entity @s[tag=aj.foxy.bone.left_leg] run function foxy:animations/stage_1/tree/left_leg_root_top
execute if entity @s[tag=aj.foxy.bone.right_lower_leg] run function foxy:animations/stage_1/tree/right_lower_leg_root_top
execute if entity @s[tag=aj.foxy.bone.right_leg] run function foxy:animations/stage_1/tree/right_leg_root_top
execute store result entity @s Air short 1 run scoreboard players get .this aj.frame