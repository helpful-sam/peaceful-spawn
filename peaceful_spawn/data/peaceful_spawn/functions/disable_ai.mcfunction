# Define the coordinates of the square area where you want to disable mob AI
# Example coordinates for a 50x50 area centered at (-3, 133):
# From (-5, 0, -5) to (5, 255, 5)

execute as @e[type=!player,x=-5,y=0,z=-5,dx=10,dy=255,dz=10] run data merge entity @s {NoAI:1b}