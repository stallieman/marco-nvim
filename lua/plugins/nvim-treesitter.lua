return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = true,
  keys = {
    { "<leader>ts", ":TSPlaygroundToggle<CR>", desc = "Toggle Treesitter Playground" },
  },
}
