fill -25 64 -25 25 64 25 frosted_ice replace air
fill -25 64 -25 25 64 25 tripwire replace water
execute as @a[x=0] at @s as @s[y=54,dy=-100,gamemode=survival] run function icegame:playerdeath
scoreboard players set trash igout 0
execute as @a[x=-30,y=55,z=-30,dx=60,dy=100,dz=60,gamemode=survival] run scoreboard players add trash igout 1
execute if score trash igout matches ..1 run function icegame:gameover