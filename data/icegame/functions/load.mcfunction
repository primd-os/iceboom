execute in icegame:game run function icegame:loadplace
scoreboard objectives add igout dummy
scoreboard objectives add igwins dummy
team add igaqua
scoreboard objectives add igoutlasts dummy
team modify igaqua color aqua
scoreboard objectives add igrank dummy
scoreboard objectives setdisplay sidebar.team.aqua igrank
scoreboard objectives modify igrank displayname {"text":"Points"}
scoreboard objectives add iggo dummy