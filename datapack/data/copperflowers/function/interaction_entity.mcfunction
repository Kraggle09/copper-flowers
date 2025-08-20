kill @e[type=interaction]
execute if score global packEnabled matches 1 as @e[type=copper_golem] at @s run summon interaction ~ ~ ~ {Tags:["my_interaction"],height:1.4}
execute if score global packEnabled matches 1 run schedule function copperflowers:interaction_entity 3t
execute if score global packEnabled matches 0 run schedule function copperflowers:interaction_entity 10t