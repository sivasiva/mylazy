vim.api.nvim_create_autocmd("BufWinEnter", {
  pattern = "*.sqlfluff",
  command = "set filetype=toml",
})
