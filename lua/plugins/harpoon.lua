-- Harpoon (voorbeeld, deels ingevuld)
return {
  "ThePrimeagen/harpoon",
  lazy = false,
  config = function()
    -- evt. extra config
  end,
  keys = {
    { "<leader>ha", function() require("harpoon.mark").add_file() end, desc = "Harpoon: Add file" },
    { "<leader>hh", function() require("harpoon.ui").toggle_quick_menu() end, desc = "Harpoon: Menu" },
    -- { "<leader>h1", function() require("harpoon.ui").nav_file(1) end, desc = "Harpoon file 1" },
    -- etc.
  },
}
