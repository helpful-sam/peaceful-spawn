# Define the coordinates of the square area where you want to disable mob AI
# Coordinates for a 110x110 area centered at (-3, 133):
# From (-58, 78) to (52, 188)
# all of Y value should be protected, so it is omitted

execute as @e[type=!player,x=-58,z=78,dx=110,dz=110] run data merge entity @s {NoAI:1b}