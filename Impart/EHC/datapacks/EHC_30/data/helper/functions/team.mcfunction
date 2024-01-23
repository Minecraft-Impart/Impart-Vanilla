# Execute once (on init).

# 特殊的观察者队伍
team remove Spectator
team add Spectator
team modify Spectator prefix "[观察者]"
team modify Spectator color gray

# 移除无用队伍
team remove A
team remove B
team remove C
team remove D
team remove E
team remove F
team remove G
team remove H

# 添加 8 个队伍
team add A
team add B
team add C
team add D
team add E
team add F
team add G
team add H


# 颜色设置
team modify A color red
team modify B color blue
team modify C color green
team modify D color yellow
team modify E color aqua
team modify F color dark_purple
team modify G color dark_gray
team modify H color dark_aqua

# 必要的设置
team modify A prefix "[team A]"
team modify B prefix "[team B]"
team modify C prefix "[team C]"
team modify D prefix "[team D]"
team modify E prefix "[team E]"
team modify F prefix "[team F]"
team modify G prefix "[team G]"
team modify H prefix "[team H]"

# 关闭友伤
team modify A friendlyFire false
team modify B friendlyFire false
team modify C friendlyFire false
team modify D friendlyFire false
team modify E friendlyFire false
team modify F friendlyFire false
team modify G friendlyFire false
team modify H friendlyFire false

# 人数统计
scoreboard objectives remove teamAPlayerCount
scoreboard objectives remove teamBPlayerCount
scoreboard objectives remove teamCPlayerCount
scoreboard objectives remove teamDPlayerCount
scoreboard objectives remove teamEPlayerCount
scoreboard objectives remove teamFPlayerCount
scoreboard objectives remove teamGPlayerCount
scoreboard objectives remove teamHPlayerCount

scoreboard objectives add teamAPlayerCount dummy
scoreboard objectives add teamBPlayerCount dummy
scoreboard objectives add teamCPlayerCount dummy
scoreboard objectives add teamDPlayerCount dummy
scoreboard objectives add teamEPlayerCount dummy
scoreboard objectives add teamFPlayerCount dummy
scoreboard objectives add teamGPlayerCount dummy
scoreboard objectives add teamHPlayerCount dummy

# 不要单独使用!
title @a title {"text":"请不要单独执行这个指令!","color":"red"}
title @a subtitle {"text":"请调用 ehc:init","color":"yellow"}
