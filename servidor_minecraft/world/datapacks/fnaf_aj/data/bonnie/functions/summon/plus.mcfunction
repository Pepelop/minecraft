#Project generated by Animated Java (https://animated-java.dev/)

summon minecraft:marker ~ ~ ~ {Tags:['bonnie','new','aj.bonnie','aj.bonnie.root']}
execute as @e[type=minecraft:marker,tag=aj.bonnie.root,tag=new,distance=..1,limit=1] rotated ~ 0 run function bonnie:summon/zzz/execute/41
function bonnie:assert_animation_flags