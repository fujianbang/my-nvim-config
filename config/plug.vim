call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build' }
Plug 'davidhalter/jedi-vim'
Plug 'Chiel92/vim-autoformat'
Plug 'tpope/vim-fugitive'
Plug 'kdheepak/lazygit.nvim'
call plug#end()
