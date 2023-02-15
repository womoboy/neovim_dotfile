vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nt", vim.cmd.NERDTreeToggle)
vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>tb", vim.cmd.TagbarToggle)
vim.keymap.set("n", "<leader>tp", vim.cmd.TSPlaygroundToggle)
vim.keymap.set("n", "<leader>fo", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>tw", vim.cmd.Twilight)
vim.keymap.set("n", "<C-h>", vim.cmd.nohlsearch)
