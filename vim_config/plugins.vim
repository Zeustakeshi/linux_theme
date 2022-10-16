" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    "Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    " Auto Pairs For '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Status Bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "Float Terminal
    Plug 'voldikss/vim-floaterm'
    "Coc Plug
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    call plug#end()

    "Extended settings
    let nvim_settings_dir = '~/.config/nvim/vim-plug/settings/'
    execute 'source '.nvim_settings_dir.'nerdtree.vim'
    execute 'source '.nvim_settings_dir.'airline.vim'
    execute 'source '.nvim_settings_dir.'setting.vim'
    execute 'source '.nvim_settings_dir.'floaterm.vim'
    execute 'source '.nvim_settings_dir.'coc.vim'




