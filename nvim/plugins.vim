" This file includes all plugins used
call plug#begin('~/.config/nvim/plugged')

" Interface
Plug 'iCyMind/NeoSolarized'
Plug 'itchyny/lightline.vim'
Plug 'yggdroot/indentline'

" Movements
Plug 'junegunn/vim-easy-align'
Plug 'easymotion/vim-easymotion'
Plug 'matze/vim-move'
Plug 'terryma/vim-multiple-cursors'
Plug 'christoomey/vim-tmux-navigator'

" Completion & Snippets
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'honza/vim-snippets'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'

" Integrations
Plug 'tpope/vim-vinegar'
Plug 'w0rp/ale'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-repeat'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
" Plug 'mattn/gist-vim'
Plug 'majutsushi/tagbar'
Plug 'junegunn/gv.vim'
Plug 'neomake/neomake'
Plug 'tpope/vim-sensible'
Plug 'rhysd/git-messenger.vim'

" Commands
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'

" Languages & framework support
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'fatih/vim-go'
" Plug 'neovimhaskell/haskell-vim'
" Plug 'eagletmt/neco-ghc'
" Plug 'slim-template/vim-slim'
" Plug 'AndrewRadev/switch.vim'
" Plug 'c.vim'
" Plug 'st.vim'
Plug 'thoughtbot/vim-rspec'
" Plug 'chemzqm/vim-jsx-improve'
" Plug 'maxmellon/vim-jsx-pretty'
Plug 'rust-lang/rust.vim'
" Plug 'JuliaEditorSupport/julia-vim'
" Plug 'posva/vim-vue'
Plug 'hashivim/vim-terraform'
Plug 'juliosueiras/vim-terraform-completion'
Plug 'pearofducks/ansible-vim'
" Plug 'leafgarland/typescript-vim'
" Plug 'peitalin/vim-jsx-typescript'
Plug 'ekalinin/Dockerfile.vim'

" Asynchronous
Plug 'skywind3000/asyncrun.vim'

" Add plugins to &runtimepath
call plug#end()

