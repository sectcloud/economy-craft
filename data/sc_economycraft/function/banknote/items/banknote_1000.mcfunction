##
 # banknote_1000.mcfunction
 # 
 #
 # Created by .
##
give @s paper{Enchantments:[{}], Tags:["banknote"], banknote:1000, display:{Name:'{"text": "1000 Клинкоинов", "italic": false, "color": "aqua"}'}} 1
scoreboard players remove @s money 1000
function sect:msgs/get_banknote