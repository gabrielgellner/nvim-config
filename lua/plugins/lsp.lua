return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    servers = {
      pyright = {
        mason = false,
      },
      basedpyright = {},
      ruff = {},
    },
  },
}
