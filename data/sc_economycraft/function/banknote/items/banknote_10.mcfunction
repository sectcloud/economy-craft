##
 # banknote_10.mcfunction
 # 
 #
 # Created by .
##
give @s paper{Enchantments:[{}], Tags:["banknote"], banknote:10, display:{Name:'{"text": "10 Клинкоинов", "italic": false, "color": "aqua"}'}} 1
scoreboard players remove @s money 10
function sect:msgs/get_banknote