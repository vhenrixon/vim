"\Plugins                                                                       
call plug#begin('~/.config/nvim/plugged')                                       
    Plug 'henrynewcomer/vim-theme-papaya'                                       
    Plug 'scrooloose/nerdtree'                                                  
    Plug 'vim-airline/vim-airline'                                              
    Plug 'airblade/vim-gitgutter'                                               
    Plug 'valloric/youcompleteme'                                               
    Plug 'kaicataldo/material.vim'
call plug#end()                                                                 



set nocompatible            " Disable compatibility to old-time vi              
set showmatch               " Show matching brackets.                           
set ignorecase              " Do case insensitive matching                      
set mouse=v                 " middle-click paste with mouse                     
set hlsearch                " highlight search results                          
set tabstop=4               " number of columns occupied by a tab character     
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space                      
set shiftwidth=4            " width for autoindents                             
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers                                  
set wildmode=longest,list   " get bash-like tab completions                     
set cc=80                   " set an 80 column border for good coding style     

" Theme                                                                         
set background=dark
colorscheme material

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif
