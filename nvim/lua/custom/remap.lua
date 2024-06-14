-- Setting up the new Map Leader
vim.g.mapleader = " "

-- Half page jumpings
  vim.keymap.set("n", "<C-d>", "<C-d>zz")
  vim.keymap.set("n", "<C-u>", "<C-u>zz")


-- Nvim Explorer
  vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
--Escape Remap
  vim.keymap.set("i", "kj", "<Esc>")
  vim.keymap.set("v", "kj", "<Esc>")
