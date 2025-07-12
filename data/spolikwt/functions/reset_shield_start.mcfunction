summon armor_stand ~ ~ ~ {Tags:["spolikwt.reset_shield"],ShowArms:1b,Invisible:1b,Marker:1b}
item replace entity @e[type=armor_stand,limit=1,sort=nearest,tag=spolikwt.reset_shield] weapon.offhand from entity @s weapon.offhand
item replace entity @e[type=armor_stand,limit=1,sort=nearest,tag=spolikwt.reset_shield] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.offhand with air