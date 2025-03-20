local M = {}

M.commands = require("nook.commands")
M.file = require("nook.file")

function M.setup()
	M.file.setup()
	M.commands.setup()
end

return M
