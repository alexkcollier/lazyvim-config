return {
  -- add catppuccin
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
  },

  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = false,
  },

  -- add kanagawa
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    name = "kanagawa",
  },

  -- add nightfly
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,
  },

  -- Configure active theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-storm",
    },
  },
}
