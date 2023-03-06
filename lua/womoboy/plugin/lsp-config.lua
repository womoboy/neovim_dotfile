require("mason").setup()
require("mason-lspconfig").setup()
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require("lspconfig").lua_ls.setup({})
require("lspconfig").html.setup({
	capabilities = capabilities,
}) --for format
require("lspconfig").tidy.setup({})
require("lspconfig").rust_analyzer.setup({})
require("lspconfig").pyright.setup({})
require("lspconfig").stylelint_lsp.setup({})
require("lspconfig").emmet_ls.setup({})
require("lspconfig").tsserver.setup({})
require("lspconfig").eslint.setup({
  cmd = { "vscode-eslint-language-server", "--stdio" },
	filetype = {
		"javascript",
		"javascriptreact",
		"javascript.jsx",
		"typescript",
		"typescriptreact",
		"typescript.tsx",
		"vue",
		"svelte",
		"astro",
	},
})
