#Project generated by Animated Java (https://animated-java.dev/)

scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.frame dummy
scoreboard objectives add aj.chica.animating dummy
scoreboard objectives add aj.chica.show_stage.loopMode dummy
scoreboard objectives add aj.chica.dining_area1.loopMode dummy
scoreboard objectives add aj.chica.dining_area2.loopMode dummy
scoreboard objectives add aj.chica.east_hall1.loopMode dummy
scoreboard objectives add aj.chica.east_hall2.loopMode dummy
scoreboard objectives add aj.chica.e_hall_corner.loopMode dummy
scoreboard objectives add aj.chica.e_hall_corner_twitching.loopMode dummy
scoreboard objectives add aj.chica.restrooms1.loopMode dummy
scoreboard objectives add aj.chica.restrooms2.loopMode dummy
scoreboard objectives add aj.chica.door.loopMode dummy
scoreboard objectives add aj.chica.jumpscare.loopMode dummy
function chica:reset_animation_flags
scoreboard players set #uninstall aj.i 0
scoreboard players set .aj.chica.framerate aj.i 1
tellraw @a [{"text":"[ ","color":"dark_gray"},{"text":"AJ","color":"aqua"},{"text":" → ","color":"gray"},{"text":"Install ⊻","color":"green"},{"text":" ]","color":"dark_gray"},"\n",{"text":"Installed ","color":"gray"},{"text":"armor_stand","color":"gold"},{"text":" rig.","color":"gray"},"\n",{"text":"◘ ","color":"gray"},{"text":"Included Scoreboard Objectives:","color":"green"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.i","color":"aqua"},{"text":" (Internal)","color":"dark_gray"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.id","color":"aqua"},{"text":" (ID)","color":"dark_gray"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.frame","color":"aqua"},{"text":" (Frame)","color":"dark_gray"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.animating","color":"aqua"},{"text":" (Animation Flag)","color":"dark_gray"},[["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.show_stage.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.dining_area1.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.dining_area2.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.east_hall1.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.east_hall2.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.e_hall_corner.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.e_hall_corner_twitching.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.restrooms1.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.restrooms2.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.door.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.chica.jumpscare.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}]]]