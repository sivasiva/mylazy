vim.api.nvim_create_autocmd("BufWinEnter", {
  pattern = "*.md",
  command = "set filetype=markdown",
})
