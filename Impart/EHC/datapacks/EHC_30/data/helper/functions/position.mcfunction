# 计算相对位置
execute as @a store result score @s pos_x run data get entity @s Pos[0]
scoreboard players operation @a pos_x -= #center pos_x

execute as @a store result score @s pos_z run data get entity @s Pos[2]
scoreboard players operation @a pos_z -= #center pos_z

execute as @a store result score @s pos_y run data get entity @s Pos[1]

execute as @a run title @s actionbar [{"text": "相对坐标 : ","color": "green","bold": true},{"score":{"name":"@s","objective":"pos_x","value":"1"}}," ",{"score":{"name":"@s","objective":"pos_y","value":"1"}}," ",{"score":{"name":"@s","objective":"pos_z","value":"1"}}]

# 初始控制在指定高度
execute if score 计时器 Score matches -10000..-31 run execute at @a run tp @p ~ 128 ~
