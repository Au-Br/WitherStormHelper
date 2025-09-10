# scoreboard players set @s find1 0
# execute if entity @s[nbt={Inventory:[{id:"minecraft:ender_eye"}]}] run tellraw @s [{"text":"点击寻找末地要塞","color":"gold","clickEvent":{"action":}}]
# execute unless entity @s[nbt={Inventory:[{id:"minecraft:ender_eye"}]}] run tellraw @s [{"text":"需要末影之眼来寻找末地要塞","color":"red"}]
