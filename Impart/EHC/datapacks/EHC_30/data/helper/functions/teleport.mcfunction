# 2100s 传送
time set 0

# 通过死亡传送玩家到世界中心
scoreboard players set @a[scores={DeathCount=0},gamemode=survival] DeathCount -114
kill @a[scores={DeathCount=-114}]
scoreboard players set @a[scores={DeathCount=-113},gamemode=survival] DeathCount 0

# 给药效防止 pvp
effect give @a[gamemode=survival] minecraft:weakness 60 10 true
effect give @a[gamemode=survival] minecraft:resistance 60 10 true
effect give @a[gamemode=survival] minecraft:fire_resistance 60 0 true

title @a title {"text": "60s 后开始决战!","color": "red"}
title @a subtitle {"text": "请暂时暂停 pvp! 搭建你的堡垒!","color": "yellow"}
