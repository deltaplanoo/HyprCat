local keymap = vim.keymap

-- Increase / Decrease
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete word backwords
keymap.set('n', '<C-h>', 'vb"_d')

-- Copy / Paste
keymap.set('n', '<C-c>', 'y')
keymap.set('n', '<C-v>', 'p')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab
keymap.set('n', '<C-t>', ':tabedit<Return>', { silent = true })

-- Telescope
keymap.set('n', 'ff', ':Telescope find_files<cr>')
keymap.set('n', 'fg', ':Telescope live_grep<cr>')
keymap.set('n', 'fb', ':Telescope buffers<cr>')
keymap.set('n', 'fh', ':Telescope help_tags<cr>')

