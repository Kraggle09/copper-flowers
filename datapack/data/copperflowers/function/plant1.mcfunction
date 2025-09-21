function copperflowers:dropplant
$data modify entity @s equipment.saddle.id set value "$(plant)"
playsound block.crop.break player @a