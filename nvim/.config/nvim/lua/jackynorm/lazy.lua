local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
if vim.g.neovide then
 vim.o.guifont = "DejaVuSansM Nerd Font Mono:h16"
 vim.g.neovide_remember_window_size = true
  -- vim.g.neovide_cursor_vfx_mode = "pixiedust"
 vim.g.neovide_transparency = 0.9
 vim.g.neovide_window_blurred = true
vim.g.neovide_input_macos_alt_is_meta = true
 
end
vim.opt.rtp:prepend(lazypath)


require("lazy").setup({ { import = "jackynorm.plugins" },{ import = "jackynorm.plugins.lsp" } }, {
  install = {
    colorscheme = { "rose-pine" },
  },
  checker = {
    enabled = true,
    notify = false,
  },
  change_detection = {
    notify = false,
  },
})
