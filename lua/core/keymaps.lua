vim.g.mapleader = " "
local keymap = vim.keymap

-- General keymaps (alleen Neovim native!)
keymap.set("n", "<leader>wq", ":wq<CR>")
keymap.set("n", "<leader>qq", ":q!<CR>")
keymap.set("n", "<leader>ww", ":w<CR>")
keymap.set("n", "gx", ":!open <c-r><c-a><CR>")

-- Split window management
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")
keymap.set("n", "<leader>sj", "<C-w>-")
keymap.set("n", "<leader>sk", "<C-w>+")
keymap.set("n", "<leader>sl", "<C-w>>5")
keymap.set("n", "<leader>sh", "<C-w><5")

-- Tab management
keymap.set("n", "<leader>to", ":tabnew<CR>")
keymap.set("n", "<leader>tx", ":tabclose<CR>")
keymap.set("n", "<leader>tn", ":tabn<CR>")
keymap.set("n", "<leader>tp", ":tabp<CR>")

-- Diff keymaps
keymap.set("n", "<leader>cc", ":diffput<CR>")
keymap.set("n", "<leader>cj", ":diffget 1<CR>")
keymap.set("n", "<leader>ck", ":diffget 3<CR>")
keymap.set("n", "<leader>cn", "]c")
keymap.set("n", "<leader>cp", "[c")
