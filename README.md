# 💰 Economy Craft

**A Datapack that adds a complete money system to your Minecraft world!**

With **Economy Craft**, you can transfer money between players using physical currency or your bank account.

## Using

### 💸 Sending Money

To send money, just type:

```mcfunction
/trigger ec.pay
```

and follow the instructions.

### 💵 Withdraw and Deposit

To withdraw money from your in-game bank account, use this command:

```mcfunction
/trigger ec.withdraw set $amount$
```

$amount$ can be any number — the datapack will give you your money.

For example, if you type `/trigger ec.withdraw set 19302`, you’ll get 3×5000, 4×2000, 3×100, and 2×1.

___

You can also do the opposite and deposit your cash into your bank account. Just type:

```mcfunction
/trigger ec.deposit
```

## For Admins

If you're an admin and want to install this datapack, simply place the zip archive into your world’s datapacks folder.

You can modify player balances directly using the scoreboard:

```mcfunction
/scoreboard players set $player$ ec.money $amount$      # Sets a player's balance
/scoreboard players add @a ec.money $amount$            # Adds an amount of money to all players
/scoreboard objectives setdisplay sidebar ec.money      # Displays balances (visible to all players)
```

If you want to uninstall the datapack, run this command:

```
/function sc_economycraft:uninstall
```

Then delete the datapack archive file.

## This Datapack Follows Conventions

You can read them [here](https://mc-datapacks.github.io/en/index.html)
