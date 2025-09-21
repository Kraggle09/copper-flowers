function copperflowers:dropplant
execute if items entity @s saddle * run playsound minecraft:item.shears.snip player @a
data modify entity @s equipment.saddle.id set value "minecraft:air"