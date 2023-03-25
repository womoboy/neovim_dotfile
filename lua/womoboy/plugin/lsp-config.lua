require("mason").setup()
require("mason-lspconfig").setup()
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require("lspconfig").lua_ls.setup({})
require("lspconfig").html.setup({
  capabilities = capabilities,
}) --for format
require("lspconfig").pyright.setup({})
require("lspconfig").emmet_ls.setup({})
require("lspconfig").tsserver.setup({})
