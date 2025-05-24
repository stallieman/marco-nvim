return {
  "folke/tokyonight.nvim",
  -- of je favoriete colorscheme
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme tokyonight")
    -- highlight binnen de config mag óók:
    vim.api.nvim_set_hl(0, "CopilotSuggestion", { fg = "#50fa7b", bold = true })
  end,
  keys = {
    { "<leader>tc", ":Telescope colorscheme<CR>", desc = "Pick Colorscheme" },
  },
}
