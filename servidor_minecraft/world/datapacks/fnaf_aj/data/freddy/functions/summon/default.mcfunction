#Project generated by Animated Java (https://animated-java.dev/)

summon minecraft:marker ~ ~ ~ {Tags:['freddy','new','aj.freddy','aj.freddy.root']}
execute as @e[type=minecraft:marker,tag=aj.freddy.root,tag=new,distance=..1,limit=1] rotated ~ 0 run function freddy:summon/zzz/execute/2
function freddy:assert_animation_flags