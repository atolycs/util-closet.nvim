local M = {}

local logger = require("util-closet.lib.logs")

function M.setup()
  logger.info("Test!")
  require("util-closet.commands")()
  -- vim.print(opts)
end

return M
