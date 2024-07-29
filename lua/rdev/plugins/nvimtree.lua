return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      disable_netrw = false,
      hijack_netrw = true,
      update_focused_file = {
        enable = true,
      },
      view = {
        number = true,
        relativenumber = true,
        width = 50,
      },
    }
  end,
}
