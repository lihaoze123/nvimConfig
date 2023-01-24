vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- normal mode --------------
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>q", "<C-w>q")

-- 高亮
keymap.set("n", "<leader>nh", ":noh<CR>")


-- ---------- 插件 --------------
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
