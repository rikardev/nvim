return {
  "nvim-neo-tree/neo-tree.nvim",
  cmd = "Neotree",
  keys = {
    -- remap the lazy default of toggling to focus
    {
      "<leader>e",
      function()
        require("neo-tree.command").execute({ dir = vim.uv.cwd(), focus = true })
      end,
      desc = "Focus NeoTree (Root Dir)",
    },
    -- remap the lazy default of toggling to cwd to toggling root
    {
      "<leader>E",
      function()
        require("neo-tree.command").execute({ dir = vim.uv.cwd(), toggle = true })
      end,
    },
  },
}
