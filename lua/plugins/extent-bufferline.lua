return {
  "akinsho/bufferline.nvim",
  keys = {
    {
      "]b",
      function()
        vim.cmd("bnext " .. vim.v.count1)
      end,
      desc = "Next buffer",
    },
    {
      "[b",
      function()
        vim.cmd("bprev " .. vim.v.count1)
      end,
      desc = "Previous buffer",
    },
    {
      "<leader><delete>",
      LazyVim.ui.bufremove,
      desc = "Close current buffer",
    },
  },
}
