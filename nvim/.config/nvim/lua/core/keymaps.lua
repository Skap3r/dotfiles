local map = vim.keymap.set

-- Leader key
vim.g.mapleader = " "

-- Clear search highlighting
map("n", "<Esc>", "<cmd>nohlsearch<CR>", {
    desc = "Clear search highlighting",
})

-- Save and quit
map("n", "<leader>w", "<cmd>write<CR>", {
    desc = "Save file",
})

map("n", "<leader>q", "<cmd>quit<CR>", {
    desc = "Quit",
})

-- Window navigation
map("n", "<C-h>", "<C-w>h", {
    desc = "Move to left window",
})

map("n", "<C-j>", "<C-w>j", {
    desc = "Move to lower window",
})

map("n", "<C-k>", "<C-w>k", {
    desc = "Move to upper window",
})

map("n", "<C-l>", "<C-w>l", {
    desc = "Move to right window",
})

-- Visual mode indentation
map("v", ">", ">gv", {
    desc = "Indent selection",
})

map("v", "<", "<gv", {
    desc = "Unindent selection",
})
