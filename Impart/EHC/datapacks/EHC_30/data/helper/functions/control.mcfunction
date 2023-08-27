# Execute every second.

# 准备阶段
execute if score Timer Timer matches -30..-30 run function helper:prepare

# 开始阶段
execute if score Timer Timer matches 0..0 run function helper:start

# 第一天晚上提醒
execute if score Timer Timer matches 600..600 run function helper:night

# 开始缩圈
execute if score Timer Timer matches 1200..1200 run function helper:shrink

# 结束缩圈
execute if score Timer Timer matches 1800..1800 run function helper:ending
