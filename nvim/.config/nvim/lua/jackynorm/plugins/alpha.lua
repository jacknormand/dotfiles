return {
    'goolord/alpha-nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
        -- require'alpha'.setup(require'alpha.themes.theta'.config)

        local alpha = require("alpha")
        local dashboard = require("alpha.themes.dashboard")
         dashboard.section.header.val = {

        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                     ]],
        [[       ████ ██████           █████      ██                     ]],
        [[      ███████████             █████                             ]],
        [[      █████████ ███████████████████ ███   ███████████   ]],
        [[     █████████  ███    █████████████ █████ ██████████████   ]],
        [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
        [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
        [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
        [[                                                                       ]],
        [[                                                                       ]],
        [[                                                                       ]],

        } 
        _Gopts = {
          position = "center",
          hl = "Type",
          -- wrap = "overflow";
        }
        -- Set menu
        dashboard.section.buttons.val = {
          -- dashboard.button("SPC j", "󰈚   Restore Session", ":SessionRestore<cr>"),
          dashboard.button("e", "   New file", ":ene <BAR> startinsert <CR>"),
          dashboard.button("f", "   Find config file", ":cd $HOME/dotfiles/nvim/.config | Telescope find_files<CR>"),
          dashboard.button("g", "   Find word", ":Telescope live_grep<CR>"),
          dashboard.button("r", "   Recent", ":Telescope oldfiles<CR>"),
          dashboard.button("l", "   Lazy", ":Lazy<CR>"),
          dashboard.button("q", "   Quit NVIM", ":qa<CR>"),
        }    


        alpha.setup(dashboard.opts)
        vim.api.nvim_create_autocmd("User", {
          pattern = "LazyVimStarted",
          callback = function()
            local stats = require("lazy").stats()
            local count = (math.floor(stats.startuptime * 100) / 100)
            dashboard.section.footer.val = {
              "󱐌 " .. stats.count .. " plugins loaded in " .. count .. " ms",
              " ",
              "      Jack Normand",
            }
            pcall(vim.cmd.AlphaRedraw)
          end,
        })
        end
};
