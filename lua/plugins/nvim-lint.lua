return {
  "mfussenegger/nvim-lint",
  config = true,
  keys = {
    { "<leader>ll", function() require("lint").try_lint() end, desc = "Lint Current File" },
  },
}
