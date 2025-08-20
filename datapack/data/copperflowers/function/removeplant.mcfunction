function copperflowers:dropplant
execute if items entity @s armor.head * run playsound minecraft:item.shears.snip player @a
item replace entity @s armor.head with air