local opt = vim.opt


-- Lineas de numeros
opt.number=true
opt.relativenumber=true

-- Tabs & indentacion
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true


-- Line wrapping
opt.wrap = false

-- Configuraciones para busqueda
opt.ignorecase = true
opt.smartcase = true

-- Apariencia
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

-- Backspace
opt.backspace = 'indent,eol,start'

-- Clipboard
opt.clipboard:append('unnamedplus')

-- Split Windows
opt.splitright = true
opt.splitbelow = true
