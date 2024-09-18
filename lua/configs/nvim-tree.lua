local gwidth = vim.api.nvim_list_uis()[1].width
local gheight = vim.api.nvim_list_uis()[1].height
local width = 60
local height = 40

local options = {
  -- git = { ignore = false }, -- enable this options if you want to show files form gitignore
  view = {
    float = {
      enable = true,
      quit_on_focus_loss = true,
      open_win_config = {
        relative = "editor",
        width = width,
        height = height,
        row = (gheight - height) * 0.4,
        col = (gwidth - width) * 0.95,
        border = "rounded",
      },
    },
  },
}

require("nvim-tree").setup(options)
