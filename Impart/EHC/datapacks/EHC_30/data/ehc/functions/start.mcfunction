gamemode spectator @a

# 清理物品/经验/进度
effect clear @a
xp set @a 0 levels
xp set @a 0 points
clear @a
advancement revoke @a everything

# 难度和平/环境初始化
difficulty peaceful
time set noon
weather clear

# 世界直径设置
worldborder set 256
scoreboard players set 计时器 Score -90

title @a title      {"text": "游戏开始! 现在锁定高度于 128 进行观察!","color": "green"}
title @a subtitle   {"text": "观察时间 60s! 结束后直接落地 !","color": "gold"}
