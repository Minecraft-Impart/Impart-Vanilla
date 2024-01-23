# 将所有无队伍的玩家设置为旁观者模式 + 旁观者队伍

execute if score 计时器 Score matches -32..10000 run execute as @a[team=] run team join Spectator @s
gamemode spectator @a[team=Spectator]

# 将所有死亡玩家设置为旁观者模式，同时重置死亡计分板 (特别地，是 -1)

execute as @a[scores={DeathCount=1..}] run gamemode spectator @s
execute as @a[scores={DeathCount=1..}] run scoreboard players set @s DeathCount -1
