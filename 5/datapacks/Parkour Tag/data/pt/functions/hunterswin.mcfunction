gamemode adventure @a
title @a title {"text":"Round Over!","color":"red"}
title @a[team=Hunters] title {"text":"Huntmaster!","color": "red"}
title @a[team=Hunters] subtitle {"text":"Well played!","color": "red"}
execute as @a at @s run playsound block.note_block.guitar weather @a ~ ~ ~
tp @a 24 51 0
data merge block 18 52 7 {auto:0b}
scoreboard players set t t -1
team leave @a
scoreboard players reset 01:00 i
scoreboard players reset 00:59 i
scoreboard players reset 00:58 i
scoreboard players reset 00:57 i
scoreboard players reset 00:56 i
scoreboard players reset 00:56 i
scoreboard players reset 00:55 i
scoreboard players reset 00:54 i
scoreboard players reset 00:53 i
scoreboard players reset 00:52 i
scoreboard players reset 00:51 i
scoreboard players reset 00:50 i
scoreboard players reset 00:49 i
scoreboard players reset 00:48 i
scoreboard players reset 00:47 i
scoreboard players reset 00:46 i
scoreboard players reset 00:45 i
scoreboard players reset 00:44 i
scoreboard players reset 00:43 i
scoreboard players reset 00:42 i
scoreboard players reset 00:41 i
scoreboard players reset 00:40 i
scoreboard players reset 00:39 i
scoreboard players reset 00:38 i
scoreboard players reset 00:37 i
scoreboard players reset 00:36 i
scoreboard players reset 00:35 i
scoreboard players reset 00:34 i
scoreboard players reset 00:33 i
scoreboard players reset 00:32 i
scoreboard players reset 00:31 i
scoreboard players reset 00:30 i
scoreboard players reset 00:29 i
scoreboard players reset 00:28 i
scoreboard players reset 00:27 i
scoreboard players reset 00:26 i
scoreboard players reset 00:25 i
scoreboard players reset 00:24 i
scoreboard players reset 00:23 i
scoreboard players reset 00:22 i
scoreboard players reset 00:21 i
scoreboard players reset 00:20 i
scoreboard players reset 00:19 i
scoreboard players reset 00:18 i
scoreboard players reset 00:17 i
scoreboard players reset 00:16 i
scoreboard players reset 00:15 i
scoreboard players reset 00:14 i
scoreboard players reset 00:13 i
scoreboard players reset 00:12 i
scoreboard players reset 00:11 i
scoreboard players reset 00:10 i
scoreboard players reset 00:09 i
scoreboard players reset 00:08 i
scoreboard players reset 00:07 i
scoreboard players reset 00:06 i
scoreboard players reset 00:05 i
scoreboard players reset 00:04 i
scoreboard players reset 00:03 i
scoreboard players reset 00:02 i
scoreboard players reset 00:01 i
scoreboard players set 00:00 i 3
effect clear @a
stopsound @a voice
function pt:playercount
team join nopvp @a
scoreboard players reset 1/1 i
scoreboard players set 0/1 i 4
setblock 28 52 7 minecraft:redstone_block