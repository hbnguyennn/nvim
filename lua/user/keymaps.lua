local opts = {noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap


keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<C-J>",  ":vertical resize -5<CR>" ,opts)
keymap("n", "<C-K>",  ":resize +5<CR>" ,opts)
keymap("n", "<C-I>",  ":resize -5<CR>" ,opts)
keymap("n", "<C-L>",  ":vertical resize +5<CR>" ,opts)

keymap("n", "<C-n>",  ":NvimTreeToggle <CR>", opts)

keymap("n", "<leader>tt", ":ToggleTerm size=5 direction=float <CR>", opts)                                                                                                                                                     
keymap("n", "<leader>th", ":ToggleTerm direction=horizontal <CR>", opts)

 -- Navigate buffers                                                                                                                                                                                                            
keymap("n", "<Tab>", ":bnext<CR>", opts)                                                                                                                                                                                       
keymap("n", "<S-Tab>", ":bprevious<CR>", opts)                                                                                                                                                                                 
keymap("n", "<leader>x", ":bdelete<CR>", opts)

