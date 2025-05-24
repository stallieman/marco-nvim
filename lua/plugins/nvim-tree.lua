return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  lazy = false,
  config = true,
  keys = {
    { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle NvimTree" },
    { "<leader>er", "<cmd>NvimTreeFocus<cr>",  desc = "Focus NvimTree" },
    { "<leader>ef", "<cmd>NvimTreeFindFile<cr>", desc = "Find File in Tree" },
  },
}
