return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "meson" } },
  },
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "mesonlsp" } },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        mesonlsp = {
          mason = false,
        },
      },
    },
  },
}
