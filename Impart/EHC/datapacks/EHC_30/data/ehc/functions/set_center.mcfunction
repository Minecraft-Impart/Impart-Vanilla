summon bat ~0.0 ~ ~0.0 {Tags:["Impart"]}
execute store result score #center pos_x run data get entity @e[tag=Impart,limit=1] Pos[0]
execute store result score #center pos_z run data get entity @e[tag=Impart,limit=1] Pos[2]
worldborder set 19198100
worldborder center ~0.0 ~0.0
kill @e[tag=Impart]