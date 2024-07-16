return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      buffers = {
        mappings = {
          i = {
            ["<A-d>"] = function(...)
              return require("telescope.actions").delete_buffer(...)
            end,
          },
          n = {
            ["<A-d>"] = function(...)
              return require("telescope.actions").delete_buffer(...)
            end,
          },
        },
      },
    },
  },
}
