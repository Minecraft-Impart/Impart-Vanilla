function helper:team
function helper:scoreboarder
function ehc:set_center

# 一些特别的规则!

gamerule spectatorsGenerateChunks true
gamerule keepInventory false
gamerule doImmediateRespawn false

gamerule playersSleepingPercentage 101
gamerule randomTickSpeed 10
gamerule announceAdvancements true

# 测试是否成功
title @a times 2s 6s 2s
title @a title {"text":"UHC 初始化已完成!","color":"green"}
title @a subtitle {"text":"可以开始游戏咯~","color":"yellow"}
