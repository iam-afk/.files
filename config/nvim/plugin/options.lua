vim.opt.autowrite = true
vim.opt.colorcolumn = '+1'
vim.opt.completeopt = {'menu', 'menuone', 'noinsert', 'noselect'}
vim.opt.cpoptions:append'$'
vim.opt.formatoptions = vim.opt.formatoptions
  + 'n'
  + 'r'
  + 'o'
vim.opt.gdefault = true
vim.opt.hidden = true
vim.opt.ignorecase = true
vim.opt.list = true
vim.opt.listchars = {tab = '→ ', trail = '·', eol = '↲', nbsp = '␣', extends = '…'}
vim.opt.number = true
vim.opt.numberwidth = 3
vim.opt.path:append'**'
vim.opt.pumblend = 17
vim.opt.relativenumber = true
vim.opt.shortmess:append'c'
vim.opt.signcolumn = 'number'
vim.opt.smartcase = true
vim.opt.splitright = true
vim.opt.statusline = '%f %m%r%h%w%q%=%{&fileformat} | %{&fileencoding?&fileencoding:&encoding} | %y %#CursorColumn#%11l:%-10(%c%V%) %-5(%3p%%%)'
vim.opt.updatetime = 300
vim.opt.virtualedit = 'onemore'
vim.opt.visualbell = true
vim.opt.wildmode = {'full', 'full'}
vim.opt.winwidth = 80
vim.opt.wrap = false

vim.opt.shiftwidth = 2
vim.opt.softtabstop = -1
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.shiftround = true

vim.opt.keymap = 'russian-jcukenwin'
vim.opt.iminsert = 0
vim.opt.imsearch = -1

local undo_dir = vim.fn.stdpath('data') .. '/undodir'
if vim.fn.isdirectory(undo_dir) == 0 then
  vim.fn.mkdir(undo_dir, 0700)
end
vim.opt.undodir = undo_dir
vim.opt.undofile = true
