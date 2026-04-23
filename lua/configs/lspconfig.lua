require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "intelephense",
  "laravel_ls",
  "ts_ls",
  "pyright",
}

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
