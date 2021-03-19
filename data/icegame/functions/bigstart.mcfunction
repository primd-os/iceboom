fill -25 64 -25 25 64 25 tripwire
execute positioned 0 67 0 run spreadplayers 0 0 10 20 false @a[x=0]
gamemode survival @a[x=0]
effect give @a[x=0] resistance 999999 4 true
effect give @a[x=0] saturation 999999 10 true
execute at @a[x=0] run summon tnt ~ ~-1 ~ {Fuse:0s}
give @a[x=0] minecraft:creeper_spawn_egg{EntityTag: {ignited:1b,Fuse:0s,Invulnerable:1b,Invisible:1b},display: {Name: '{"text": "boomers"}'}} 32
scoreboard players set trash iggo 2
team join igaqua @a[x=0]