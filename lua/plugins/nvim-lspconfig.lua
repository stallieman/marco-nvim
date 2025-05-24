return {
  "neovim/nvim-lspconfig",
  lazy = false,
  config = function()
    local lspconfig = require("lspconfig")
    -- Python: gebruik pyright (automatisch installeren met Mason)
    lspconfig.pyright.setup {}
    -- Voeg hier je andere servers toe indien nodig
  end,
}

