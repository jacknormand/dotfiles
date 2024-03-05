vim.api.nvim_command('autocmd InsertEnter * :set norelativenumber')
vim.api.nvim_command('autocmd InsertLeave * :set relativenumber')
vim.opt.fillchars:append('vert:▎')

vim.cmd[[ highlight NvimTreeWinSeparator guifg=#6e6a86]]

-- vim.cmd[[ highlight NvimTreeWinSeparator guibg=#6e6a86]] 
