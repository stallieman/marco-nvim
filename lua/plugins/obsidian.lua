return {
    "epwalsh/obsidian.nvim",
    event = "VeryLazy",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope.nvim", -- Enables searching notes
    },
    config = function()
        require("obsidian").setup({
            dir = "/Users/marcostalman/Library/Mobile Documents/com~apple~CloudDocs/Documents", -- Change this to your vault location
            completion = {
                nvim_cmp = true,
                min_chars = 2, -- Minimum characters before completion starts
                default = true, -- Fix: Required field added
            },
            daily_notes = {
                folder = "Daily", -- Folder for daily notes
                default = "Daily.md", -- Fix: Required field added
            },
            mappings = {
                default = true, -- Fix: Required field added
            },
        })
    end
}

