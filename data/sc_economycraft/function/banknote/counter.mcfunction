scoreboard players set temp banknotes 0
scoreboard players set @s banknotes 0

execute store result score temp banknotes run clear @s minecraft:paper{banknote:10} 0
scoreboard players operation temp banknotes *= 10 const
scoreboard players operation @s banknotes += temp banknotes

execute store result score temp banknotes run clear @s minecraft:paper{banknote:50} 0
scoreboard players operation temp banknotes *= 50 const
scoreboard players operation @s banknotes += temp banknotes

execute store result score temp banknotes run clear @s minecraft:paper{banknote:100} 0
scoreboard players operation temp banknotes *= 100 const
scoreboard players operation @s banknotes += temp banknotes

execute store result score temp banknotes run clear @s minecraft:paper{banknote:200} 0
scoreboard players operation temp banknotes *= 200 const
scoreboard players operation @s banknotes += temp banknotes

execute store result score temp banknotes run clear @s minecraft:paper{banknote:500} 0
scoreboard players operation temp banknotes *= 500 const
scoreboard players operation @s banknotes += temp banknotes

execute store result score temp banknotes run clear @s minecraft:paper{banknote:1000} 0
scoreboard players operation temp banknotes *= 1000 const
scoreboard players operation @s banknotes += temp banknotes