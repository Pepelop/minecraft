#Project generated by Animated Java (https://animated-java.dev/)

summon minecraft:marker ~ ~ ~ {Tags:['chica','new','aj.chica','aj.chica.root']}
execute as @e[type=minecraft:marker,tag=aj.chica.root,tag=new,distance=..1,limit=1] rotated ~ 0 run function chica:summon/zzz/execute/29
function chica:assert_animation_flags