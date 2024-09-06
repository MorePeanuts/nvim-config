-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.textwidth = 80
    vim.opt_local.wrap = true
    vim.opt_local.linebreak = true
  end,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "cpp", "c" },
  callback = function()
    vim.keymap.set("i", ",.", "->", {
      desc = "replace -> with ,. in c and cpp file",
      remap = false,
    })
  end,
})

-- vim.api.nvim_create_autocmd("FileType", {
--   pattern = { "python" },
--   callback = function()
--     vim.cmd('iabbr ifmain if __name__ == "__main__":<Enter>main()<Left>')
--     vim.cmd("iabbr frang for i in range():<Enter><Esc>F(i")
--     -- Other Python abbreviations
--   end,
-- })
