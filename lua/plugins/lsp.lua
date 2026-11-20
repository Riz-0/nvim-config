return {
  -- Provides configurations for language servers
  {
    'neovim/nvim-lspconfig',
  },
  
  -- Installs and manages language servers
  {
    'mason-org/mason.nvim',
    opts = {}
  },

  -- Connects Mason to Neovim's native LSP client
  {
    'mason-org/mason-lspconfig.nvim',
    opts = {
      ensure_installed = {
        'lua_ls',
        'basedpyright',
      }
    }
  }
}
