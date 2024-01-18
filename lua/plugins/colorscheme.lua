return {
  -- add catppuccin
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },

  -- Configure active theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
