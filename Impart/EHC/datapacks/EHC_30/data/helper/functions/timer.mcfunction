# Execute every tick.
scoreboard players add Tick Ticker 1

execute if score Tick Ticker matches 20..20 run function helper:second
