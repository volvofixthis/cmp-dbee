-- TODO: add error handling
-- TODO: add logging
-- TODO: add tests
-- TODO: add documentation
-- TODO: add readme
-- TODO: add installation instructions
-- TODO: add vim.notify or errors where appropriate

local M = {}

function M:setup() end

function M:new()
	return require("cmp-dbee.nvim-cmp"):new()
end

return M