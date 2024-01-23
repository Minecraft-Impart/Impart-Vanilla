# 全体夜视效果
effect give @a minecraft:night_vision infinite 0 true

# 游戏开始后，靠近的玩家会发光
execute as @a[team=A,gamemode=survival] run effect give @a[team=!A,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=B,gamemode=survival] run effect give @a[team=!B,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=C,gamemode=survival] run effect give @a[team=!C,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=D,gamemode=survival] run effect give @a[team=!D,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=E,gamemode=survival] run effect give @a[team=!E,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=F,gamemode=survival] run effect give @a[team=!F,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=G,gamemode=survival] run effect give @a[team=!G,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
execute as @a[team=H,gamemode=survival] run effect give @a[team=!H,gamemode=survival,distance=..32] minecraft:glowing 1 0 true
