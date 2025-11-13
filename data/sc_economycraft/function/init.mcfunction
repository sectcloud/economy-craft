#> Triggers
scoreboard objectives add ec.id trigger
scoreboard objectives add ec.pay trigger
scoreboard objectives add ec.deposit trigger
scoreboard objectives add ec.withdraw trigger

#> Constants and Utils
scoreboard objectives add ec.CONST dummy
scoreboard objectives add ec.ID dummy
scoreboard objectives add ec.SNEAK minecraft.custom:minecraft.sneak_time

#> Scoreboards
scoreboard objectives add ec.money dummy {"type":"translatable", "translate":"scoreboard.scec.money", "fallback":"Money", "color":"gold"}
scoreboard objectives add ec.banknotes dummy

#> Setting ec.CONST values
scoreboard players set 0 ec.CONST 0
scoreboard players set 10 ec.CONST 10
scoreboard players set 50 ec.CONST 50
scoreboard players set 100 ec.CONST 100
scoreboard players set 200 ec.CONST 200
scoreboard players set 500 ec.CONST 500
scoreboard players set 1000 ec.CONST 1000

#> Setting ec.ID .global counter to 0 on the first run of Datapack
execute unless score .global ec.ID matches 0.. run scoreboard players set .global ec.ID 0