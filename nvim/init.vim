call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'onsails/lspkind.nvim'
Plug 'L3MON4D3/LuaSnip' 
Plug 'saadparwaiz1/cmp_luasnip' 
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'APZelos/blamer.nvim'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'ThePrimeagen/git-worktree.nvim'
Plug 'rhysd/conflict-marker.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'hrsh7th/nvim-cmp' 
Plug 'hrsh7th/cmp-nvim-lsp' 
Plug 'terrortylor/nvim-comment'
Plug 'glepnir/dashboard-nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'sbdchd/neoformat'
Plug 'nvim-treesitter/nvim-treesitter-context'
Plug 'tanvirtin/monokai.nvim'
call plug#end()

" Vim
let mapleader = " "

" Prettier
let g:neoformat_try_node_exe = 1

" GitLens
let g:blamer_enabled = 1

let g:blamer_delay = 500
let g:blamer_show_in_visual_modes = 0
let g:blamer_show_in_insert_modes = 0
let g:blamer_prefix = ' ^*^ '
let g:blamer_date_format = '%H:%M on the %d of %B, %Y'
let g:blamer_template = '<committer> <summary> at <committer-time> '

highlight Blamer guifg=lightgrey

" NerdTree
let NERDTreeQuitOnOpen=1
