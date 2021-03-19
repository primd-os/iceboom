tp @a[x=0] 0 66 0
gamemode survival @a[x=0]
effect give @a[x=0] resistance 999999 4 true
effect give @a[x=0] saturation 999999 10 true
summon tnt 0 65 0 {Fuse:0s}
give @a[x=0] minecraft:creeper_spawn_egg{EntityTag: {ignited:1b,Fuse:0s,Invulnerable:1b,Invisible:1b},display: {Name: '{"text": "boomers"}'}} 16
scoreboard players set trash iggo 1
team join igaqua @a[x=0]