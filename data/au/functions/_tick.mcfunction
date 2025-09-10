effect give @a glowing infinite 0 true
effect give @e[type=witherstormmod:withered_symbiont] glowing infinite 0 true
# effect give @a night_vision infinite 0 true
execute as @e[type=block_display] at @s if entity @a[distance=..6,nbt=!{Health:0f}] run kill @s
execute as @e[type=block_display] at @s unless block ~ ~ ~ minecraft:chest run kill @s

execute as @a[scores={playerDeath=1..,specialdeath=0}] at @s run function au:clearitem
execute as @a[scores={playerDeath=1..,specialdeath=1..}] at @s run function au:specialdeath
execute as @a[scores={tp=1..}] run function au:open
execute as @a[scores={go=1..}] run function au:go
execute as @a[scores={team=1..}] run function au:team
execute as @a[scores={help=1..}] run function au:help
execute as @a[scores={roll=1..},limit=1,sort=random] at @s run function au:roll/summon


scoreboard players remove @a[scores={come=1..}] come 1
execute as @a[scores={come=1}] run tellraw @a [{"text":"通往","color":"gold"},{"selector":"@s"},{"text":"的传送通道已关闭,","color":"gold"}]

# execute as @a[scores={find1=1..}] run function au:findstronghold
# execute as @a[scores={find2=1..}] run function au:findendcity

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_sword"}},distance=..0.5] run function au:convert/sword
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_pickaxe"}},distance=..0.5] run function au:convert/sword
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_axe"}},distance=..0.5] run function au:convert/sword
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_hoe"}},distance=..0.5] run function au:convert/sword
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_shovel"}},distance=..0.5] run function au:convert/sword

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_sword"}},distance=..0.5] run function au:convert/pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_pickaxe"}},distance=..0.5] run function au:convert/pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_axe"}},distance=..0.5] run function au:convert/pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_hoe"}},distance=..0.5] run function au:convert/pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_shovel"}},distance=..0.5] run function au:convert/pickaxe

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_sword"}},distance=..0.5] run function au:convert/axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_pickaxe"}},distance=..0.5] run function au:convert/axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_axe"}},distance=..0.5] run function au:convert/axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_hoe"}},distance=..0.5] run function au:convert/axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_shovel"}},distance=..0.5] run function au:convert/axe

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_sword"}},distance=..0.5] run function au:convert/hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_pickaxe"}},distance=..0.5] run function au:convert/hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_axe"}},distance=..0.5] run function au:convert/hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_hoe"}},distance=..0.5] run function au:convert/hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_shovel"}},distance=..0.5] run function au:convert/hoe

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_sword"}},distance=..0.5] run function au:convert/shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_pickaxe"}},distance=..0.5] run function au:convert/shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_axe"}},distance=..0.5] run function au:convert/shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_hoe"}},distance=..0.5] run function au:convert/shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s if entity @e[type=item,nbt={Item:{id:"witherstormmod:command_block_shovel"}},distance=..0.5] run function au:convert/shovel





scoreboard players enable @a tp
scoreboard players enable @a go
scoreboard players enable @a[team=] team
scoreboard players enable @a help
scoreboard players enable @a roll
# scoreboard players enable @a find1
# scoreboard players enable @a find2