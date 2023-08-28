summon bat ~0.0 ~ ~0.0 {Tags:["Impart"]}
execute store result score #center pos_x run data get entity @e[tag=Impart,limit=1] Pos[0]
execute store result score #center pos_z run data get entity @e[tag=Impart,limit=1] Pos[2]
worldborder set 19198100
worldborder center ~0.0 ~0.0

fill ~11 200 ~11 ~-12 210 ~-12 bedrock hollow
fill ~11 210 ~11 ~-12 214 ~-12 barrier hollow
fill ~11 214 ~11 ~-12 214 ~-12 air

setworldspawn ~ 213 ~

kill @e[tag=Impart]
