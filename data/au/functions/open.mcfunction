scoreboard players set @s tp 0
execute if entity @a[scores={come=1..}] run function au:cannotopen
execute unless entity @a[scores={come=1..}] run function au:canopen
