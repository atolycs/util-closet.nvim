local nvim_util = {}

local logger = require("util-closet.lib.logs")

nvim_util.setup = function(opts)
  logger.info("Test!")
  -- vim.print(opts)
end

return nvim_util
