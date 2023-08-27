# Execute all functions that only updates per second

# 控制计时器，不要修改!
function helper:timer

# 显示位置，玩家时刻执行!
function helper:position

# 初始夜视效果
effect give @a night_vision infinite 0 true

# 初始控制在指定高度
execute if score Timer Timer matches -10000..-31 run execute at @a run tp @p ~ 160 ~
