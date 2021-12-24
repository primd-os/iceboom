forceload add -10 -10 55 10
fill -10 64 -10 10 64 10 tripwire
fill 45 90 -5 55 100 5 minecraft:barrier hollow
setblock 46 92 -2 minecraft:oak_wall_sign[facing=east]{Text3:'{"text":"Start Game","clickEvent":{"action":"run_command","value":"function icegame:start"}}'} destroy
setblock 46 92 2 minecraft:oak_wall_sign[facing=east]{Text3:'{"text":"Start Big Game","clickEvent":{"action":"run_command","value":"function icegame:bigstart"}}'} destroy
forceload remove -10 -10 55 10