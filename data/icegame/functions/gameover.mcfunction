execute as @a[y=55,dy=100,gamemode=survival] run scoreboard players add @s igwins 1
execute as @a[limit=1] at @s unless entity @a[distance=0.001..] run tellraw @s [{"text": "You need more than 1 person to play the game"}]
execute if entity @a[x=0,gamemode=spectator] run title @a[x=0] title [{"selector": "@a[x=0,gamemode=survival]"},{"text": " Wins!"}]
gamemode spectator @a[x=0,gamemode=survival]
tp @a[x=0,gamemode=spectator] 50.5 92.5 0.5
gamemode adventure @a[x=0,gamemode=spectator]
scoreboard players set trash igout 0
effect clear @a[x=0]
clear @a[x=0]
scoreboard players set trash iggo 0
fill -25 64 -25 25 64 25 air
fill -10 64 -10 10 64 10 tripwire