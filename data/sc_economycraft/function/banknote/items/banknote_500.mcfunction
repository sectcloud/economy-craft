##
 # banknote_500.mcfunction
 # 
 #
 # Created by .
##
give @s paper{Enchantments:[{}], Tags:["banknote"], banknote:500, display:{Name:'{"text": "500 Клинкоинов", "italic": false, "color": "aqua"}'}} 1
scoreboard players remove @s money 500
function sect:msgs/get_banknote