-- init.lua
vim.o.number = true        -- Line numbers
vim.o.relativenumber = true -- Relative line numbers
vim.o.ignorecase = true     -- Ignore case
vim.o.smartcase = true      -- Do not ignore case with capitals
vim.o.incsearch = true      -- Incremental search
vim.o.hlsearch = false      -- Highlight found searches
vim.o.errorbells = false    -- No beeps
vim.o.tabstop = 2           -- Insert 4 spaces for a tab
vim.o.shiftwidth = 2        -- Change the number of space characters inserted for indentation
vim.o.smarttab = true       -- Makes tabbing smarter will realize you have 2 vs 4
vim.o.expandtab = true      -- Converts tabs to spaces
vim.o.smartindent = true    -- Makes indenting smart
vim.o.autoindent = true     -- Good auto indent
vim.o.laststatus = 2        -- Always display the status line
vim.o.cursorline = true     -- Enable highlighting of the current line
vim.o.background = 'dark'   -- tell vim what the background color looks like
vim.o.showtabline = 2       -- Always show tabs
vim.o.backup = false        -- This is recommended by coc
vim.o.writebackup = false   -- This is recommended by coc
vim.o.updatetime = 300      -- Faster completion
vim.o.timeoutlen = 500      -- By default timeoutlen is 1000 ms
vim.o.clipboard = 'unnamedplus' -- Copy paste between vim and everything else

 -- SHORTCUTS

 -- Exit when double tapping 'z', but only if there are no unsaved changes
vim.api.nvim_set_keymap('n', 'zz', ':confirm quit<CR>', { noremap = true, silent = true })

-- Make Ctrl-V paste
vim.api.nvim_set_keymap('i', '<C-v>', '<C-r>*', {noremap = true})

-- Make Ctrl-C copy selected
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', {noremap = true})

-- Make Shift-Arrow keys select text
vim.api.nvim_set_keymap('n', '<S-Left>', 'v<Left>', {noremap = true})
vim.api.nvim_set_keymap('n', '<S-Right>', 'v<Right>', {noremap = true})
vim.api.nvim_set_keymap('n', '<S-Up>', 'v<Up>', {noremap = true})
vim.api.nvim_set_keymap('n', '<S-Down>', 'v<Down>', {noremap = true})
