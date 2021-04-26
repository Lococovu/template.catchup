execute if score t t matches 1440 run function pt:runnerswin
effect give @a[team=Hunters] strength 1 255 true
effect give @a[team=Runners] weakness 2 255 true
effect give @a[team=Runners] glowing 2 255 true
execute if score t t matches 240.. run execute if score p p matches -1 run setblock 33 52 7 minecraft:redstone_block
setblock 25 55 -3 minecraft:lantern
setblock 22 55 -3 minecraft:lantern
setblock 28 55 -2 minecraft:lantern
fill 3 40 -11 3 36 -11 minecraft:spruce_trapdoor[facing=west,open=true]
fill 6 36 -11 6 40 -11 minecraft:spruce_trapdoor[facing=east,open=true]
fill 28 54 -5 28 51 -5 minecraft:spruce_trapdoor[facing=east,open=true]
fill 25 54 -5 25 51 -5 minecraft:spruce_trapdoor[open=true,facing=west]
fill 16 39 7 14 39 7 minecraft:spruce_trapdoor[half=top]
fill 19 54 -5 21 54 -5 minecraft:spruce_trapdoor[half=top]
fill 23 54 -5 24 54 -5 minecraft:spruce_trapdoor[half=top]
fill 26 54 -5 27 54 -5 minecraft:spruce_trapdoor[half=top]
fill 28 54 -2 28 54 3 minecraft:spruce_trapdoor[half=top]
fill 21 54 -3 26 54 -3 minecraft:jungle_trapdoor[half=top]
fill 23 52 -6 23 54 -6 minecraft:spruce_trapdoor[facing=east,open=true]
fill 24 54 -6 24 52 -6 minecraft:spruce_trapdoor[facing=west,open=true]
fill -14 43 3 -13 43 3 minecraft:spruce_trapdoor[half=top]
fill -13 43 8 -14 43 8 minecraft:spruce_trapdoor[half=top]
fill 16 38 10 15 38 9 minecraft:spruce_trapdoor[half=top]
fill 16 39 8 15 39 7 minecraft:spruce_trapdoor[half=top]
setblock 14 39 7 minecraft:spruce_trapdoor[half=top]
fill 8 38 -3 7 38 -2 minecraft:spruce_trapdoor[half=top]
execute as @a at @s if score t t matches 850 run playsound block.note_block.flute voice @s ~ ~ ~
execute if score p p matches 2 run scoreboard players set ▛▛▛ i 0
execute if score p p matches 2 run scoreboard players reset ▛▛▙ i
execute if score p p matches 2 run scoreboard players reset ▛▙▙ i
execute if score p p matches 2 run scoreboard players reset ▙▙▙ i
execute if score p p matches 1 run scoreboard players set ▛▛▙ i 0
execute if score p p matches 1 run scoreboard players reset ▛▛▛ i
execute if score p p matches 1 run scoreboard players reset ▛▙▙ i
execute if score p p matches 1 run scoreboard players reset ▙▙▙ i
execute if score p p matches 0 run scoreboard players set ▛▙▙ i 0
execute if score p p matches 0 run scoreboard players reset ▛▛▛ i
execute if score p p matches 0 run scoreboard players reset ▛▛▙ i
execute if score p p matches 0 run scoreboard players reset ▙▙▙ i
execute if score p p matches -1 run scoreboard players set ▙▙▙ i 0
execute if score p p matches -1 run scoreboard players reset ▛▛▛ i
execute if score p p matches -1 run scoreboard players reset ▛▛▙ i
execute if score p p matches -1 run scoreboard players reset ▛▙▙ i
execute as @a at @s if score @s d matches 1.. run scoreboard players remove p p 1
execute as @a at @s if score t t matches ..440 run execute if score @s d matches 1.. run scoreboard players add @a[team=Hunters] c 3
execute as @a at @s if score t t matches ..840 run execute if score @s d matches 1.. run scoreboard players add @a[team=Hunters] c 1
execute as @a at @s if score t t matches ..940 run execute if score @s d matches 1.. run scoreboard players add @a[team=Hunters] c 1
execute as @a at @s if score t t matches ..1040 run execute if score @s d matches 1.. run scoreboard players add @a[team=Hunters] c 2
execute as @a at @s if score t t matches ..1540 run execute if score @s d matches 1.. run scoreboard players add @a[team=Hunters] c 3
execute as @a at @s if score @s d matches 1 run scoreboard players reset @a d
execute if score t t matches 440 run scoreboard players add @a[team=Runners] c 10
execute if score t t matches 640 run scoreboard players add @a[team=Runners] c 10
execute if score t t matches 840 run scoreboard players add @a[team=Runners] c 10
execute if score t t matches 1040 run scoreboard players add @a[team=Runners] c 10
execute if score t t matches 1240 run scoreboard players add @a[team=Runners] c 10
execute if score t t matches 1439 run scoreboard players add @a[team=Runners] c 10
execute if score t t matches 1439 run scoreboard players add @a[team=Runners] c 30
execute if score t t matches 1439 run tellraw @a[team=Runners] ["",{"text":"[","color":"white"},{"text":"Parkour Tag","bold":true,"color":"gold"},{"text":"]: ","color":"white"},{"text":"You've avoided the hunter! Well played!","color":"green"}]
execute if score t t matches 440 run tellraw @a[team=Runners] ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"white"},{"text":"You have successfully survived for 10 seconds.","bold":true,"color":"aqua"}]
execute if score t t matches 640 run tellraw @a[team=Runners] ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"white"},{"text":"You have successfully survived for 20 seconds.","bold":true,"color":"aqua"}]
execute if score t t matches 840 run tellraw @a[team=Runners] ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"white"},{"text":"You have successfully survived for 30 seconds.","bold":true,"color":"aqua"}]
execute if score t t matches 1040 run tellraw @a[team=Runners] ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"white"},{"text":"You have successfully survived for 40 seconds.","bold":true,"color":"aqua"}]
execute if score t t matches 1240 run tellraw @a[team=Runners] ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"white"},{"text":"You have successfully survived for 50 seconds.","bold":true,"color":"aqua"}]
execute if score t t matches 1440 run tellraw @a[team=Runners] ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"white"},{"text":"You have successfully survived for 60 seconds.","bold":true,"color":"aqua"}]
execute if score t t matches 440 run clear @a[team=Runners] leather_boots
execute if score t t matches 640 run clear @a[team=Runners] leather_boots
execute if score t t matches 840 run clear @a[team=Runners] leather_boots
execute if score t t matches 1040 run clear @a[team=Runners] leather_boots
execute if score t t matches 1240 run clear @a[team=Runners] leather_boots
execute if score t t matches 1440 run clear @a leather_boots
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run team leave @s
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run effect give @s invisibility 60 0 true
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run clear @s leather_boots
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run gamemode spectator @s
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run effect give @s resistance 60 254 true
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run effect give @s weakness 60 254 true
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run effect give @a[team=Hunters] glowing 5 0 true
execute as @a at @s if block ~ ~-0.35 ~ warped_planks run tp @s 0 55 0
execute as @a at @s if entity @s[team=Runners] run replaceitem entity @s armor.feet leather_boots{display:{color:4783872}}
execute as @a at @s if entity @s[team=Hunters] run replaceitem entity @s armor.feet leather_boots{display:{color:16711680}}
execute if score t t matches 240.. run execute as @a at @s if entity @s if block ~ ~ ~ barrier run tp @s 0 55 0
execute if score t t matches 240.. run execute as @a at @s if entity @s if block ~ ~ ~ lime_stained_glass run tp @s 0 55 0
execute if score t t matches 240.. run execute as @a at @s if entity @s if block ~ ~ ~ red_stained_glass run tp @s 0 55 0
kill @e[type=item]