#Project generated by Animated Java (https://animated-java.dev/)

execute if score .this aj.frame matches 0..7 run function foxy:animations/jumpscare/tree/body_display_0-7
execute if score .this aj.frame matches 8..15 run function foxy:animations/jumpscare/tree/body_display_8-15
execute if score .this aj.frame matches 16 run data modify entity @s Pose.Head set value [0f,0f,32.5f]