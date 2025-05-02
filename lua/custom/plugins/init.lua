-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'nvim-telescope/telescope.nvim',
  'neovim/nvim-lspconfig',
  'nvim-neo-tree/neo-tree.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons', 'MunifTAnjim/nui.nvim' },
  config = function()
    require 'neo-tree'
  end,
  keys = {
    { '<leader>e', '<cmd>Neotree toggle<CR>', desc = 'Toggle Explorer' },
  },
}
