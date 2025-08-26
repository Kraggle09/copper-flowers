function copperflowers:dropplant
execute if items entity @s saddle * run playsound minecraft:item.shears.snip player @a
item replace entity @s saddle with air