
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ff", vim.cmd.Ex)

-- move line up and down in vitual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

-- code formating
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- search
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- basic
vim.keymap.set("n", "<leader>so", ":so<cr>")
vim.keymap.set("n", "<leader>tt", ":tabedit ")


