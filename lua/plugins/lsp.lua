return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    diagnostics = {
      virtual_text = false,
      signs = false,
    },
    servers = {
      pyright = {
        mason = false,
        -- Using Ruff's import organizer
        disableOrganizeImports = true,
        autostart = false,
      },
      basedpyright = {},
      ruff = {},
    },
  },
}
