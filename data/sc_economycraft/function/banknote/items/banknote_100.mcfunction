##
 # banknote_100.mcfunction
 # 
 #
 # Created by .
##
give @s paper{Enchantments:[{}], Tags:["banknote"], banknote:100, display:{Name:'{"text": "100 Клинкоинов", "italic": false, "color": "aqua"}'}} 1
scoreboard players remove @s money 100
function sect:msgs/get_banknote