return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  opts = {},
  keys = {
    { "<leader>ti", function() vim.cmd("IndentBlanklineToggle") end, desc = "Toggle Indent Guides" },
  },
}
