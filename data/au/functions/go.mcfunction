scoreboard players set @s go 0
tp @s @a[scores={come=1..},limit=1]
execute unless entity @a[scores={come=1..}] run tellraw @s {"text":"当前没有已开启的通道","color":"red"}