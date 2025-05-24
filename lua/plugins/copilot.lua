return {
  "zbirenbaum/copilot.lua",
  lazy = false,
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = { enabled = true, auto_trigger = true },
      panel = { enabled = false },
    })
  end,
}
