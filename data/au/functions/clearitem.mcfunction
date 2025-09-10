scoreboard players set @s playerDeath 0
playsound entity.lightning_bolt.impact ambient @a ~ ~ ~ 1 1 0
playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 1 1 0

execute align xyz run summon minecraft:block_display ~ ~ ~ {Glowing:true,block_state:{Name:"chest"}}


setblock ~ ~ ~ chest

execute if entity @a[nbt={Inventory:[{Slot:0b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.0 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:1b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.1 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:2b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.2 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:3b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.3 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:4b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.4 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:5b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.5 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:6b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.6 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:7b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.7 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:8b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s hotbar.8 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:9b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.0 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:10b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.1 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:11b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.2 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:12b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.3 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:13b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.4 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:14b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.5 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:15b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.6 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:16b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.7 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:17b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.8 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:18b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.9 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:19b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.10 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:20b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.11 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:21b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.12 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:22b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.13 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:23b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.14 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:24b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.15 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:25b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.16 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:26b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.17 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:27b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.18 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:28b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.19 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:29b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.20 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:30b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.21 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:31b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.22 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:32b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.23 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:33b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.24 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:34b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.25 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:35b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s inventory.26 with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:100b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s armor.feet with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:101b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s armor.legs with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s armor.chest with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:103b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s armor.head with minecraft:air
execute if entity @a[nbt={Inventory:[{Slot:-106b,tag:{Enchantments:[{"id":"minecraft:vanishing_curse"}]}}]}] run item replace entity @s weapon.offhand with minecraft:air



# execute if predicate au:clear run function au:clear0
# execute if predicate au:clear run function au:clear1
# execute if predicate au:clear run function au:clear2
# execute if predicate au:clear run function au:clear3
# execute if predicate au:clear run function au:clear4
# execute if predicate au:clear run function au:clear5
# execute if predicate au:clear run function au:clear6
# execute if predicate au:clear run function au:clear7
# execute if predicate au:clear run function au:clear8
# execute if predicate au:clear run function au:clear9
# execute if predicate au:clear run function au:clear10
# execute if predicate au:clear run function au:clear11
# execute if predicate au:clear run function au:clear12
# execute if predicate au:clear run function au:clear13
# execute if predicate au:clear run function au:clear14
# execute if predicate au:clear run function au:clear15
# execute if predicate au:clear run function au:clear16
# execute if predicate au:clear run function au:clear17
# execute if predicate au:clear run function au:clear18
# execute if predicate au:clear run function au:clear19
# execute if predicate au:clear run function au:clear20
# execute if predicate au:clear run function au:clear21
# execute if predicate au:clear run function au:clear22
# execute if predicate au:clear run function au:clear23
# execute if predicate au:clear run function au:clear24
# execute if predicate au:clear run function au:clear25
# execute if predicate au:clear run function au:clear26

function au:clear0
function au:clear1
function au:clear2
function au:clear3
function au:clear4
function au:clear5
function au:clear6
function au:clear7
function au:clear8
function au:clear9
function au:clear10
function au:clear11
function au:clear12
function au:clear13
function au:clear14
function au:clear15
function au:clear16
function au:clear17
function au:clear18
function au:clear19
function au:clear20
function au:clear21
function au:clear22
function au:clear23
function au:clear24
function au:clear25
function au:clear26

# execute if predicate au:clear run item replace entity @s hotbar.0 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.1 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.2 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.3 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.4 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.5 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.6 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.7 with minecraft:air
# execute if predicate au:clear run item replace entity @s hotbar.8 with minecraft:air
