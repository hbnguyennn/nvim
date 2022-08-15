" Need install vimplug first

call plug#begin()
  Plug 'nvim-lua/plenary.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
 "Plug 'preservim/nerdtree'
 
  Plug 'goolord/alpha-nvim'
  Plug 'ahmedkhalf/project.nvim'

  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
  Plug 'moll/vim-bbye'
  Plug 'lewis6991/impatient.nvim'
  Plug 'xiyaowong/nvim-cursorword'

  " -- Colorscheme ---
  Plug 'sonph/onehalf', { 'rtp': 'vim' }
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'folke/tokyonight.nvim'
  Plug 'EdenEast/nightfox.nvim'
  Plug 'lunarvim/darkplus.nvim'
  Plug 'akinsho/toggleterm.nvim'
  Plug 'rebelot/kanagawa.nvim'
  Plug 'morhetz/gruvbox'
  Plug 'navarasu/onedark.nvim'
  Plug 'marko-cerovac/material.nvim'

  Plug 'nvim-treesitter/nvim-treesitter'

  " -- cmp
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'hrsh7th/cmp-nvim-lsp'

  " Snippets
  Plug 'L3MON4D3/LuaSnip'
  Plug 'rafamadriz/friendly-snippets'

  " LSP
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'tamago324/nlsp-settings.nvim'
  Plug 'jose-elias-alvarez/null-ls.nvim'

  " Telescope
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'AckslD/nvim-neoclip.lua'
  Plug 'kkharji/sqlite.lua'

  " Utils
  Plug 'nathom/filetype.nvim'
  Plug 'folke/which-key.nvim'

  set encoding=UTF-8
call plug#end()

:set noerrorbells
:set novisualbell

:set tags=./tags,tags;

lua require('init')

"augroup filetypedetect
"   autocmd BufRead,BufNewFile *.V, *.bv, *.log  set ft=systemverilog
"   autocmd BufRead,BufNewFile *.force        set ft=systemverilog
"   autocmd BufRead,BufNewFile *.vh           set ft=systemverilog
"   autocmd BufRead,BufNewFile *.vi           set ft=verilog
"   autocmd BufRead,BufNewFile *.sv           set ft=systemverilog
"   autocmd BufRead,BufNewFile *.sv.kpp       set ft=systemverilog
"   autocmd BufRead,BufNewFile *.sv_          set ft=systemverilog
"   autocmd BufRead,BufNewFile *.epy          set ft=systemverilog
"   autocmd BufRead,BufNewFile *.svh          set ft=systemverilog
"   autocmd BufRead,BufNewFile *.svh_         set ft=systemverilog
"   autocmd BufRead,BufNewFile *.probes       set ft=systemverilog
"   autocmd BufRead,BufNewFile transcript     set ft=systemverilog
"   autocmd BufRead,BufNewFile LOG            set ft=verilog
"   autocmd BufRead,BufNewFile *knobs         set ft=verilog
"   autocmd BufRead,BufNewFile test.list      set ft=asm
"   autocmd BufRead,BufNewFile *.src          set ft=asm
"   autocmd BufRead,BufNewFile *.run          set ft=systemverilog
"   autocmd BufRead,BufNewFile *.lis          set ft=asm ignorecase
"   autocmd BufRead,BufNewFile *.config       set ft=asm ignorecase
"   autocmd BufRead,BufNewFile *.config.kpp   set ft=asm ignorecase
"   autocmd BufRead,BufNewFile *.io           set iskeyword+=[,],.
"augroup END
"
hi default CursorWord cterm=underline gui=underline


