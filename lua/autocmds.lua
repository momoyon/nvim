require "nvchad.autocmds"

vim.api.nvim_create_autocmd("BufWritePost", {
  pattern = { "sxhkdrc" },
  command = "!kill -SIGUSR1 $(pidof sxhkd)",
})

vim.api.nvim_create_autocmd("BufWritePost", {
  pattern = { "xresources" },
  command = "!xrdb -load %",
})
