#> CLEAR: Removing temp info, before doing new operations
    tag @a remove ec.sender
    tag @a remove ec.recipient

#> INIT: Setting temp info
    scoreboard players operation transaction ec.id = @s ec.id
    scoreboard players operation transaction ec.pay = @s ec.pay
    tag @s add ec.sender

#> CLEAR: Clear player triggers 
    scoreboard players set @s ec.id -1
    scoreboard players set @s ec.pay 0

#> CHECKING CONDITIONS:
    #> ID validity check
        execute if score @s ec.ID < 0 ec.CONST run return run say sect:msgs/invalid_id
        execute if score @s ec.ID > .global ec.ID run return run say sect:msgs/invalid_id
    #> Checking if recipient online
        execute as @a if score @s ec.ID = transaction ec.id run tag @s add ec.recipient
        execute unless entity @a[tag=ec.recipient] run return run say sect:msgs/player_offline
    #> Checking if enough money
        execute if score @s ec.money < @s ec.pay run return run say sect:msgs/not_enough_money



#> MAIN: Doing transaction
    scoreboard players operation @a[tag=ec.sender] ec.money -= transaction ec.pay
    scoreboard players operation @a[tag=ec.recipient] ec.money += transaction ec.pay
    say SUCCESS