#Project generated by Animated Java (https://animated-java.dev/)

scoreboard objectives remove aj.freddy.animating
scoreboard objectives remove aj.freddy.show_stage.loopMode
scoreboard objectives remove aj.freddy.show_stage_alone.loopMode
scoreboard objectives remove aj.freddy.dining_area.loopMode
scoreboard objectives remove aj.freddy.restrooms.loopMode
scoreboard objectives remove aj.freddy.east_hall.loopMode
scoreboard objectives remove aj.freddy.e_hall_corner.loopMode
scoreboard objectives remove aj.freddy.jumpscare_powerout.loopMode
scoreboard objectives remove aj.freddy.jumpscare_office.loopMode
scoreboard objectives remove aj.freddy.powerout.loopMode
scoreboard players set #uninstall aj.i 1
tellraw @a [{"text":"[ ","color":"dark_gray"},{"text":"AJ","color":"aqua"},{"text":" → ","color":"gray"},{"text":"Uninstall ⊽","color":"red"},{"text":" ]","color":"dark_gray"},"\n",{"text":"Uninstalled ","color":"gray"},{"text":"armor_stand","color":"gold"},{"text":" rig specific scoreboards","color":"gray"},"\n",{"text":"◘ ","color":"gray"},{"text":"Included Scoreboard Objectives:","color":"green"},"\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.animating","color":"aqua"},{"text":" (Animation Flag)","color":"dark_gray"},[["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.show_stage.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.show_stage_alone.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.dining_area.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.restrooms.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.east_hall.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.e_hall_corner.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.jumpscare_powerout.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.jumpscare_office.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}],["\n",{"text":"   ◘ ","color":"gray"},{"text":"aj.freddy.powerout.loopMode","color":"aqua"},{"text":" (Loop Mode)","color":"dark_gray"}]],"\n","\n",{"text":"◘ ","color":"gray"},{"text":"Do you wish to uninstall all AJ related scoreboard objectives added by this rig?","color":"green"},"\n",{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/function freddy:uninstall/remove_aj_related"}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/function freddy:uninstall/keep_aj_related"}}]