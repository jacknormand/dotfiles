return {
  {
    "rose-pine/neovim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require('rose-pine').setup({
        variant = "main",
        disable_background = false,
      })

      -- load the colorscheme here
      vim.cmd([[colorscheme rose-pine]])
    end,

--     'Shatur/neovim-ayu',
--     priority = 1000,
--     config = function()
--     require('ayu').setup({
--     mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
--     overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
-- })
--       vim.cmd([[colorscheme ayu]])
--     end,
  },
}
