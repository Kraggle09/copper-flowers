advancement revoke @s only copperflowers:interacted_with_copper_golem
execute if items entity @s weapon.mainhand shears as @n[type=copper_golem] run function copperflowers:removeplant
execute if items entity @s weapon.mainhand poppy run function copperflowers:plant {plant:"poppy"}
execute if items entity @s weapon.mainhand cornflower run function copperflowers:plant {plant:"cornflower"}
execute if items entity @s weapon.mainhand allium run function copperflowers:plant {plant:"allium"}
execute if items entity @s weapon.mainhand azure_bluet run function copperflowers:plant {plant:"azure_bluet"}
execute if items entity @s weapon.mainhand blue_orchid run function copperflowers:plant {plant:"blue_orchid"}
execute if items entity @s weapon.mainhand dandelion run function copperflowers:plant {plant:"dandelion"}
execute if items entity @s weapon.mainhand closed_eyeblossom run function copperflowers:plant {plant:"closed_eyeblossom"}
execute if items entity @s weapon.mainhand open_eyeblossom run function copperflowers:plant {plant:"open_eyeblossom"}
execute if items entity @s weapon.mainhand lily_of_the_valley run function copperflowers:plant {plant:"lily_of_the_valley"}
execute if items entity @s weapon.mainhand oxeye_daisy run function copperflowers:plant {plant:"oxeye_daisy"}
execute if items entity @s weapon.mainhand torchflower run function copperflowers:plant {plant:"torchflower"}
execute if items entity @s weapon.mainhand orange_tulip run function copperflowers:plant {plant:"orange_tulip"}
execute if items entity @s weapon.mainhand pink_tulip run function copperflowers:plant {plant:"pink_tulip"}
execute if items entity @s weapon.mainhand red_tulip run function copperflowers:plant {plant:"red_tulip"}
execute if items entity @s weapon.mainhand white_tulip run function copperflowers:plant {plant:"white_tulip"}
execute if items entity @s weapon.mainhand wither_rose run function copperflowers:plant {plant:"wither_rose"}
execute if items entity @s weapon.mainhand lilac run function copperflowers:plant {plant:"lilac"}
execute if items entity @s weapon.mainhand peony run function copperflowers:plant {plant:"peony"}
execute if items entity @s weapon.mainhand rose_bush run function copperflowers:plant {plant:"rose_bush"}