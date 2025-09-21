function copperflowers:dropplant
$item replace entity @s saddle with $(plant)
$data modify entity @s equipment.saddle.id set value "$(plant)"
playsound block.crop.break player @a