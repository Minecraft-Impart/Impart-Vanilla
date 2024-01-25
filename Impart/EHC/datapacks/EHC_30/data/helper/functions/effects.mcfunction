# 全体夜视效果
effect give @a night_vision infinite 0 true

# 游戏开始后，靠近的玩家会发光
execute at @a[team=A,gamemode=survival] run effect give @a[team=!A,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=B,gamemode=survival] run effect give @a[team=!B,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=C,gamemode=survival] run effect give @a[team=!C,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=D,gamemode=survival] run effect give @a[team=!D,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=E,gamemode=survival] run effect give @a[team=!E,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=F,gamemode=survival] run effect give @a[team=!F,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=G,gamemode=survival] run effect give @a[team=!G,gamemode=survival,distance=..32] glowing 1 0 true
execute at @a[team=H,gamemode=survival] run effect give @a[team=!H,gamemode=survival,distance=..32] glowing 1 0 true

# 1800s 以后持续发光
execute if score 计时器 Score matches 1800.. run effect give @a glowing infinite 0 true

# 永久增益效果 (除决战)
execute if score 计时器 Score matches ..2400 run effect give @a speed infinite 0 true
execute if score 计时器 Score matches ..2400 run effect give @a haste infinite 0 true
