##
 # banknote_200.mcfunction
 # 
 #
 # Created by .
##
give @s paper{Enchantments:[{}], Tags:["banknote"], banknote:200, display:{Name:'{"text": "200 Клинкоинов", "italic": false, "color": "aqua"}'}} 1
scoreboard players remove @s money 200
function sect:msgs/get_banknote