clear
effect clear
gamemode spectator
tp 0.0 70.0 0.0
tellraw @a[x=0] [{"selector":"@s"},{"text":" has died!","color":"blue"}]
execute as @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival] run scoreboard players add @s igoutlasts 1
execute as @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival] run scoreboard players add @s igrank 1
execute at @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival] run scoreboard players remove @s igrank 1