# Inventory Manipulation
Saves and restores a player inventory. Setup with: `function inv:setup`

# Notes
This uses a shulker box at 0 0 0, you can change this relatively easily by just replacing all instances of "0 0 0". The 0 0 0 chunk is also forceloaded in the setup function.

# Save Inventory
`execute as @p run function inv:startsave`
Saves the player inventory with the player uuid and InventoryID

# Restore Inventory
`execute as @p run function inv:startload`
Restores a player inventory with the player uuid and InventoryID

# Change Save/Restore InventoryID
`scoreboard players set @p InventoryID <id>`
