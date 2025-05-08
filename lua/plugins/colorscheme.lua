return {
  { "ellisonleao/gruvbox.nvim" },
  { "neanias/everforest-nvim", name = "everforest", opts = { transparent_background = true } },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = { flavour = "mocha", transparent_background = true },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight-moon",
      colorscheme = "catppuccin",
    },
  },
}
