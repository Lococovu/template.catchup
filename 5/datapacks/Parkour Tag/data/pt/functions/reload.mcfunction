tp @a 24 51 0
tellraw @a ["",{"text":"[","bold":true,"color":"white"},{"text":"▶","bold":true,"color":"yellow"},{"text":"] ","color":"white"},{"text":"▚ ","color":"white"},{"text":"MCC ","bold":true,"color":"yellow"},{"text":"Parkour Tag ","bold":true,"color":"green"},{"text":"by ","bold":true,"color":"yellow"},{"text":"Lighted Tec.","bold":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCDhcBJFQIjOC_Ir6T-NQpcw"},"hoverEvent":{"action":"show_text","contents":{"text":"Would be grateful if you would subscirbe, i need to raise my ego","italic":true,"color":"red"}}}]
tellraw @s {"text":"Also please don't /reload again","italic":true,"color":"gray"}
function pt:playercount
difficulty peaceful
gamemode adventure @a
scoreboard players reset t t
team join nopvp @a
effect clear @a
clear @a