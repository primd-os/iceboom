fill -10 64 -10 10 64 10 frosted_ice replace air
fill -10 64 -10 10 64 10 tripwire replace water
execute as @a[x=0] at @s as @s[y=54,dy=-100,gamemode=survival] run function icegame:playerdeath
scoreboard players set trash igout 0
execute as @a[x=-15,y=55,z=-15,dx=30,dy=100,dz=30,gamemode=survival] run scoreboard players add trash igout 1
execute if score trash igout matches ..1 run function icegame:gameover