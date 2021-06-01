execute as @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival] run scoreboard players add @s igwins 1
execute as @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival] run tellraw @p [{"text": "You need more than 1 person to play the game"}]
execute as @a[x=0,gamemode=spectator] run title @a[x=0] title [{"selector": "@a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival]"},{"text": " Wins!"}]
gamemode spectator @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival]
tp @a[x=0,gamemode=spectator] 50.5 92.5 0.5
gamemode adventure @a[x=0,gamemode=spectator]
scoreboard players set trash igout 0
effect clear @a[x=0]
clear @a[x=0]
scoreboard players set trash iggo 0
fill -25 64 -25 25 64 25 air
fill -10 64 -10 10 64 10 tripwire