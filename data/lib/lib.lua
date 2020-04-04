-- Core API functions implemented in Lua
dofile('data/lib/core/core.lua')

-- Compatibility library for our old Lua API
dofile('data/lib/compat/compat.lua')

-- Debugging helper function for Lua developers
dofile('data/lib/debugging/dump.lua')


-- CUSTOM SERVER
dofile('data/lib/custom/functions.lua')
dofile('data/lib/custom/storages.lua')
dofile('data/lib/custom/task_system.lua')

