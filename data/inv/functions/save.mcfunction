# Reset
function inv:internal/reset with entity @s

# Store
# data modify storage inv:main inv.all set from entity @s Inventory
$data remove storage inv:db player."$(UUID)".id."$(ID)".inv
$data modify storage inv:db player."$(UUID)".id."$(ID)".inv.all set from entity @s Inventory