function sect:banknote/counter
clear @s paper{Tags:["banknote"]}
scoreboard players operation @s money += @s banknotes
function sect:msgs/banknotes2digital_msg
#Сброс
scoreboard players set @s banknote2digital 0