# Execute once (on init).

scoreboard objectives remove Timer
scoreboard objectives remove Ticker
scoreboard objectives remove Health
scoreboard objectives remove KillCount
scoreboard objectives remove Health
scoreboard objectives remove KillCount

scoreboard objectives remove pos_x
scoreboard objectives remove pos_y
scoreboard objectives remove pos_z

scoreboard objectives add Timer dummy
scoreboard objectives add Ticker dummy
scoreboard objectives add Health health
scoreboard objectives add KillCount playerKillCount
scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy


scoreboard objectives setdisplay sidebar Timer
scoreboard objectives setdisplay list Health
scoreboard objectives setdisplay belowName Health

scoreboard players set Timer Timer 1919810
scoreboard players set Tick Ticker 0


# 不要单独使用!
title @a title {"text":"请不要单独执行这个指令!","color":"red"}
title @a subtitle {"text":"请调用 ehc:init","color":"yellow"}
