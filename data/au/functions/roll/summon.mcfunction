scoreboard players set @s roll 0
summon marker ~ ~ ~ {Tags:[one]}
summon marker ~ ~ ~ {Tags:[two]}
summon marker ~ ~ ~ {Tags:[three]}
summon marker ~ ~ ~ {Tags:[four]}
summon marker ~ ~ ~ {Tags:[five]}
summon marker ~ ~ ~ {Tags:[six]}

kill @e[type=marker,limit=1,sort=random]

execute unless entity @e[type=marker,tag=one] run tellraw @a [{"selector": "@s"},{"text": "掷出了1"}]
execute unless entity @e[type=marker,tag=two] run tellraw @a [{"selector": "@s"},{"text": "掷出了2"}]
execute unless entity @e[type=marker,tag=three] run tellraw @a [{"selector": "@s"},{"text": "掷出了3"}]
execute unless entity @e[type=marker,tag=four] run tellraw @a [{"selector": "@s"},{"text": "掷出了4"}]
execute unless entity @e[type=marker,tag=five] run tellraw @a [{"selector": "@s"},{"text": "掷出了5"}]
execute unless entity @e[type=marker,tag=six] run tellraw @a [{"selector": "@s"},{"text": "掷出了6"}]

kill @e[type=marker]