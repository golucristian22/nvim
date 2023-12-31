local builtin = require('telescope.builtin')
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<A-]>', ':bprev <CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-[>', ':bnext <CR>', { noremap = true, silent = true })
