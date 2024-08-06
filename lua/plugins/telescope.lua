return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      buffers = {
        mappings = {
          i = {
            ["<c-bs>"] = "delete_buffer",
          },
        },
      },
    },
  },
}
