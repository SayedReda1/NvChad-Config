require "nvchad.options"

-- add yours here!

local o = vim.o

-- to enable cursorline!
o.cursorlineopt ='both'
o.relativenumber = true
o.showmode = false

-- Tab width is 4 spaces
o.tabstop = 4
o.shiftwidth = 4
o.expandtab = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
o.list = true
-- o.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
-- o.listchars.trail = '.'

