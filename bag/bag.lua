local defsave = require("defsave.defsave")

local M = {}

M.defsave_filename = "bag" -- filename to use with defsave

--- Items

function M.add_item(id)
end

function M.remove_item(id)
end

function M.get_item(id)
end

--- Unlockables
-- IAP unlocks / permanent powerups

function M.lock_flag(id)
end

function M.unlock_flag(id)
end

function M.get_flag(id)
end

--- Stacks / Currencies

function M.add_value(id)
end

function M.subtract_value(id)
end

function M.get_value(id)
end

function M.set_value(id)
end

return M