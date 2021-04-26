effect clear @a
fill 24 54 4 22 51 4 red_stained_glass_pane
team leave @a
team join sort @a
team leave @a[tag=hunter]
team join Runners @a[team=sort]
team join Hunters @a[tag=hunter]
team empty sort
tag @a remove hunter
tp @a[team=Runners] 20 42 -1
tp @a[team=Hunters] -18 41 0
tag @r[team=Runners] add g
tag @r[tag=g] add s1
tp @a[tag=s1] 20 42 -11
tag @a[tag=s1] remove s1
tag @r[tag=g] add s2
tp @a[tag=s2] 20 44 10
tag @a[tag=s2] remove s2
tag @a remove g
fill 17 46 13 17 42 -15 minecraft:lime_stained_glass replace air
fill -15 43 2 -15 41 -2 minecraft:red_stained_glass
data merge block 18 52 7 {auto:1b}
spawnpoint @a 31 52 0
scoreboard players reset 0/1 i
scoreboard players set 1/1 i 4