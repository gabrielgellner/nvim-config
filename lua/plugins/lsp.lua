return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    servers = {
      pyright = {
        mason = false,
        -- Using Ruff's import organizer
        disableOrganizeImports = true,
      },
      basedpyright = {},
      ruff = {},
    },
  },
}
