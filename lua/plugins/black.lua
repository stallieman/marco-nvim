-- Black (Python formatter)
return {
  "psf/black",
  keys = {
    { "<leader>fp", ":!black %<CR>", desc = "Format Python file with Black" },
  },
}
