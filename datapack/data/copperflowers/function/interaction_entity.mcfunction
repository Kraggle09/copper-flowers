kill @e[type=interaction]
execute as @e[type=copper_golem] at @s run summon interaction ~ ~ ~ {Tags:["my_interaction"],height:1.4}
schedule function copperflowers:interaction_entity 3t