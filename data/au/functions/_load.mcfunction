gamerule keepInventory true
gamerule playersSleepingPercentage 50




witherstormmod config server set server.item_preservation.itemPreservation DISABLED
witherstormmod config server set server.misc.tillShouldShowHole 1


team add team325 {"text":"凋灵风暴生存挑战","color":"gold"}
team modify team325 friendlyFire false
team modify team325 collisionRule pushOwnTeam
team modify team325 color gold



scoreboard objectives add specialdeath minecraft.killed_by:witherstormmod.wither_storm
scoreboard players set @a specialdeath 0
scoreboard objectives add playerDeath deathCount

scoreboard objectives add tp trigger
scoreboard objectives add go trigger
scoreboard objectives add team trigger
scoreboard objectives add help trigger
scoreboard objectives add roll trigger


scoreboard objectives add come dummy

scoreboard objectives add hp health
scoreboard objectives setdisplay list hp
scoreboard objectives modify hp rendertype hearts

# scoreboard objectives add find1 trigger
# scoreboard players enable @a find1

# scoreboard objectives add find2 trigger
# scoreboard players enable @a find2