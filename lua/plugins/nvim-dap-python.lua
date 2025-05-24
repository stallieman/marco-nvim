return {
  "mfussenegger/nvim-dap-python",
  dependencies = { "mfussenegger/nvim-dap" },
  ft = "python",
  config = function()
    require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')
  end,
  keys = {
    { "<leader>dt", function() require("dap-python").test_method() end, desc = "DAP Python: Test method" },
    { "<leader>dT", function() require("dap-python").test_class() end, desc = "DAP Python: Test class" },
    { "<leader>ds", function() require("dap-python").debug_selection() end, mode = "v", desc = "DAP Python: Debug selection" },
  },
}
