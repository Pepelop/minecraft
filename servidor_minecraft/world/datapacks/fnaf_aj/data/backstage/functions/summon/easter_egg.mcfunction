#Project generated by Animated Java (https://animated-java.dev/)

summon minecraft:marker ~ ~ ~ {Tags:['backstage','new','aj.backstage','aj.backstage.root']}
execute as @e[type=minecraft:marker,tag=aj.backstage.root,tag=new,distance=..1,limit=1] rotated ~ 0 run function backstage:summon/zzz/execute/2
function backstage:assert_animation_flags