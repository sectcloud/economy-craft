##
 # banknote_50.mcfunction
 # 
 #
 # Created by .
##
give @s paper{Enchantments:[{}], Tags:["banknote"], banknote:50, display:{Name:'{"text": "50 Клинкоинов", "italic": false, "color": "aqua"}'}} 1
scoreboard players remove @s money 50
function sect:msgs/get_banknote