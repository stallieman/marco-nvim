return {
  "theHamsta/nvim-dap-virtual-text",
  config = true,
  keys = {
    { "<leader>dv", function() require("nvim-dap-virtual-text").toggle() end, desc = "DAP Virtual Text: Toggle" },
  },
}
