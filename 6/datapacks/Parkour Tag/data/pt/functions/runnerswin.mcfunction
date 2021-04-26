gamemode adventure @a
title @a title {"text":"Round Over!","color":"red"}
title @a[team=Runners] title {"text":"Survivor!","color": "green"}
title @a[team=Runners] subtitle {"text":"Well played!","color": "green"}
execute as @a at @s run playsound block.note_block.guitar weather @a ~ ~ ~
tp @a 24 51 0
effect clear @a
stopsound @a voice
data merge block 18 52 7 {auto:0b}
scoreboard players set t t -1
team leave @a
function pt:playercount
team join nopvp @a
scoreboard players reset 1/1 i
scoreboard players set 0/1 i 4
setblock 28 52 7 minecraft:redstone_block