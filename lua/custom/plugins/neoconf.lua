return {
  'folke/neoconf.nvim',
  cmd = 'Neoconf',
  -- config = function()
  --   require('neoconf').setup {
  --     plugins = {
  --       -- Add deno to the list of supported plugins
  --       deno = true,
  --     },
  --   }
  -- end,
  dependencies = { 'neovim/nvim-lspconfig' },
}
