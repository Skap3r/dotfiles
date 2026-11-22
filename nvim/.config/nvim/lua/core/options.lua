local opt = vim.opt

-- Line numbers
opt.number = true          -- Show absolute line numbers
opt.relativenumber = true  -- Show relative line numbers

-- Indentation
opt.expandtab = true       -- Convert tabs to spaces
opt.tabstop = 4            -- Visual width of a tab character
opt.shiftwidth = 4         -- Number of spaces for indentation
opt.smartindent = true     -- Automatically adjust indentation on new lines

-- Search
opt.ignorecase = true      -- Ignore case when searching
opt.smartcase = true       -- Override ignorecase if search contains uppercase
opt.hlsearch = true        -- Highlight all search matches
opt.incsearch = true       -- Highlight matches while typing a search

-- Interface
opt.termguicolors = true   -- Enable 24-bit terminal colours
opt.signcolumn = "yes"     -- Always show the sign column
opt.cursorline = true      -- Highlight the current line
opt.wrap = false           -- Don't wrap long lines
opt.scrolloff = 8          -- Keep 8 lines visible above/below cursor
opt.sidescrolloff = 8      -- Keep 8 columns visible horizontally

-- Splits
opt.splitright = true      -- Open vertical splits to the right
opt.splitbelow = true      -- Open horizontal splits below

-- Clipboard
opt.clipboard = "unnamedplus" -- Use the system clipboard

-- Editing
opt.undofile = true        -- Persist undo history between sessions
opt.updatetime = 250       -- Faster CursorHold and other update events
opt.timeoutlen = 400       -- Wait 400ms for a mapped key sequence

-- Files
opt.swapfile = false       -- Don't create swap files
opt.backup = false         -- Don't create backup files
opt.writebackup = false    -- Don't create temporary backup before overwriting
