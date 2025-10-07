# Inventory Manipulation (Per player & Per id)
Saves and restores a player inventory. Setup with: `function inv:setup`

# Notes
This uses a shulker box at 0 0 0, you can change this relatively easily by just replacing all instances of "0 0 0". The 0 0 0 chunk is also forceloaded in the setup function.
Shulker is needed for running the datapack/commands

# Save Inventory
`execute as @p run function inv:startsave`
Saves the player inventory with the player uuid and InventoryID

# Restore Inventory
`execute as @p run function inv:startload`
Restores a player inventory with the player uuid and InventoryID

# Change Save/Restoring InventoryID
`scoreboard players set @p InventoryID <id>`

# Errors
## When restoring inventory, it might not restore anything.
### Run `function inv:setup` in world you need to use the command / `execute as @p in <world_have_shulker> run <command>`
