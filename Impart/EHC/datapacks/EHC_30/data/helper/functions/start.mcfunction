# 0s 开始游戏

# 模式切换等基本操作
gamemode survival @a[team=!Spectator]
time set 0
weather clear
difficulty normal

# 给物品
give @a[team=!Spectator] minecraft:stone_pickaxe 1
give @a[team=!Spectator] minecraft:stone_axe 1
give @a[team=!Spectator] minecraft:stone_shovel 1


title @a title {"text": "比赛正式开始!","color": "red"}
title @a subtitle {"text": "珍惜你的 600s 隐身!","color": "yellow"}
