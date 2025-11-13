#> Enable triggers for all players
scoreboard players enable @a ec.id
scoreboard players enable @a ec.pay
scoreboard players enable @a ec.deposit
scoreboard players enable @a ec.withdraw

#> Setting ec.ID for new players
execute as @a[tag=!ec.ID] run function sc_economycraft:utils/set_id

#> Triggers
execute as @a[scores={ec.pay=1.., ec.id=0..}] run function sc_economycraft:banking/pay

#execute as @a[scores={banknote=1..}] run function sect:banknote/banknote
#execute as @a[scores={banknote2digital=1..}] run function sect:banknote/banknote_to_digital

#execute as @a[scores={sneak=1..}, nbt={SelectedItem:{tag:{Tags:["banknote"]}}}] run function sect:banknote/print_count

#сброс шизы
#scoreboard players set @a sneak 0
