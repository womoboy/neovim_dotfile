vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nt", vim.cmd.NERDTreeToggle)
vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>tb", vim.cmd.TagbarToggle)
vim.keymap.set("n", "<leader>tp", vim.cmd.TSPlaygroundToggle)
vim.keymap.set("n", "<leader>fo", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>tw", vim.cmd.Twilight)
vim.keymap.set("n", "<leader>nhs", vim.cmd.nohlsearch)
vim.keymap.set("n", "<leader>o", ":call append(line('.'), '') | call append(line('.')-1, '')<CR>")

-- tab navigate
vim.keymap.set("n", "<leader>nt", vim.cmd.tabn)
vim.keymap.set("n", "<leader>pt", vim.cmd.tabp)
vim.keymap.set("n", "<leader>lt", vim.cmd.tabl)
vim.keymap.set("n", "<leader>ct", ":tabnew ")

-- line movement
vim.keymap.set("n", "<A-k>", ":m .-2<CR>")
vim.keymap.set("n", "<A-j>", ":m .+1<CR>")
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")
