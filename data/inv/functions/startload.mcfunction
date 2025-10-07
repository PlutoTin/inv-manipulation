data remove storage inv:args main
data modify storage inv:args main.UUID set from entity @s UUID
execute store result storage inv:args main.ID int 1 run scoreboard players get @s InventoryID
function inv:load with storage inv:args main