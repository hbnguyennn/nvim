local opt = vim.opt
local g   = vim.g
-- Indenting

opt.tabstop = 3
opt.expandtab 	= true
opt.shiftwidth 	= 3
opt.smartindent = true
opt.softtabstop = 3

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase  = true
opt.mouse      = "a"

opt.number = true
opt.numberwidth = 2
opt.ruler  = false 

opt.wrap   = false

