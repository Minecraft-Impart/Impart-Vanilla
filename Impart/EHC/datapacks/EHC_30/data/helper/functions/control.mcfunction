# 每个阶段的播报信息

# 准备阶段
execute if score 计时器 Score matches -30 run function helper:prepare

# 开始阶段
execute if score 计时器 Score matches 0 run function helper:start

# 第一天晚上提醒
execute if score 计时器 Score matches 600 run function helper:night

# 开始缩圈
execute if score 计时器 Score matches 1200 run function helper:shrink

# 结束缩圈
execute if score 计时器 Score matches 1800 run function helper:ending

# 传送倒计时
execute if score 计时器 Score matches 2040 run function helper:teleport_warning

# 传送倒计时
execute if score 计时器 Score matches 2100 run function helper:teleport

# 传送补偿(因为传送会到平台上，需要强制 tp 到基岩平台内部)
execute if score 计时器 Score matches 2101 run execute as @a[gamemode=survival] run tp @s ~ 203 ~

# 最终 pvp
execute if score 计时器 Score matches 2160 run function helper:final
