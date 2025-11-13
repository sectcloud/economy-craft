execute if score @s money < @s banknote run function sect:msgs/not_enough_money
execute if score @s money >= @s banknote run function sect:banknote/get
#Сброс
scoreboard players set @s banknote 0