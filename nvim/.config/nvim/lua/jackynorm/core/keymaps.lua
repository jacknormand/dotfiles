vim.g.mapleader = " "
vim.api.nvim_command('autocmd InsertEnter * :set norelativenumber')
vim.api.nvim_command('autocmd InsertLeave * :set relativenumber')
vim.api.nvim_set_keymap('t', '<Esc><Esc>', '<C-\\><C-n>', {noremap = true, silent = true, desc = "Close terminal" })
vim.api.nvim_set_keymap('n', '<leader>1', '1<C-W>W', {noremap = true, silent = true,desc = "Win 1"})
vim.api.nvim_set_keymap('n', '<leader>2', '2<C-W>W', {noremap = true, silent = true,desc = "Win 2"})
vim.api.nvim_set_keymap('n', '<Leader>3', '3<C-W>W', {noremap = true, silent = true,desc = "Win 3"})
vim.api.nvim_set_keymap('n', '<Leader>4', '4<C-W>W', {noremap = true, silent = true,desc = "Win 4"})
vim.api.nvim_set_keymap('n', '<Leader>5', '5<C-W>W', {noremap = true, silent = true,desc = "Win 5"})
vim.api.nvim_set_keymap('n', '<Leader>6', '6<C-W>W', {noremap = true, silent = true,desc = "Win 6"})
vim.api.nvim_set_keymap('n', '<Leader>7', '7<C-W>W', {noremap = true, silent = true,desc = "Win 7"})
vim.api.nvim_set_keymap('n', '<Leader>8', '8<C-W>W', {noremap = true, silent = true,desc = "Win 8"})
vim.api.nvim_set_keymap('n', '<Leader>9', '9<C-W>W', {noremap = true, silent = true,desc = "Win 9"})
vim.api.nvim_set_keymap('n', '<Leader>nh', ':nohl<CR>', {desc="Clear search highlights"})
vim.api.nvim_set_keymap('n', '<Leader>w', '<C-W>', {noremap = false, silent = true,desc = "Window mode"})

-- increment/decrement numbers
vim.api.nvim_set_keymap("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
vim.api.nvim_set_keymap("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement
vim.api.nvim_set_keymap("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
vim.api.nvim_set_keymap("n", "<leader>tc", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
vim.api.nvim_set_keymap("n", "<leader>t.", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
vim.api.nvim_set_keymap("n", "<leader>t,", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
vim.api.nvim_set_keymap("n", "<leader>.", "<cmd>tabn<cr>", { desc = "go to next tab" }) --  go to next tab
vim.api.nvim_set_keymap("n", "<leader>,", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
vim.api.nvim_set_keymap("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
