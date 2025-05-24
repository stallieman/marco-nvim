return {
  "epwalsh/obsidian.nvim",
  lazy = false,
  opts = {
    workspaces = {
      {
        name = "default",
        path = "/Users/marcostalman/Obsidian", -- <-- zet hier jouw vault map
      },
    },
  },
  keys = {
    { "<leader>oo", "<cmd>ObsidianOpen<CR>", desc = "Open Obsidian" },
    { "<leader>on", "<cmd>ObsidianNew<CR>", desc = "Nieuwe notitie" },
    { "<leader>ot", "<cmd>ObsidianToday<CR>", desc = "Vandaag notitie" },
    { "<leader>os", "<cmd>ObsidianSearch<CR>", desc = "Zoeken in Obsidian" },
    { "<leader>ol", "<cmd>ObsidianLink<CR>", desc = "Link Notes" },
  },
}

