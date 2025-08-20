function copperflowers:interaction_entity
scoreboard objectives add packEnabled dummy
execute unless score global packEnabled matches 0 run scoreboard players set global packEnabled 1