return {
  "rcarriga/nvim-dap-ui",
  dependencies = { "mfussenegger/nvim-dap" },
  config = true,
  keys = {
    { "<leader>du", function() require("dapui").toggle() end, desc = "DAP UI: Toggle" },
  },
}
