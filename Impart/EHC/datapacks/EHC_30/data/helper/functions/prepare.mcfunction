# -30s 观察结束倒计时

# 临时效果
effect give @a weakness 30 10 true
effect give @a saturation 32 10 true
effect give @a resistance 30 10 true
effect give @a invisibility 630 0 true

# 永久效果
effect give @a haste infinite 0 true
effect give @a speed infinite 0 true

# 非观察者模式玩家切换为冒险模式
gamemode adventure @a[team=!Spectator]

title @a title {"text": "观察结束! 30s 后开始比赛!","color": "red"}
title @a subtitle {"text": "可以随便走动~","color": "yellow"}
