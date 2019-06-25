" Plugins                                                                       
  2 call plug#begin('~/.config/nvim/plugged')                                       
  3     Plug 'henrynewcomer/vim-theme-papaya'                                       
  4     Plug 'scrooloose/nerdtree'                                                  
  5     Plug 'vim-airline/vim-airline'                                              
  6     Plug 'airblade/vim-gitgutter'                                               
  7     Plug 'valloric/youcompleteme'                                               
  8 call plug#end()                                                                 
  9                                                                                 
 10                                                                                 
 11                                                                                 
 12 set nocompatible            " Disable compatibility to old-time vi              
 13 set showmatch               " Show matching brackets.                           
 14 set ignorecase              " Do case insensitive matching                      
 15 set mouse=v                 " middle-click paste with mouse                     
 16 set hlsearch                " highlight search results                          
 17 set tabstop=4               " number of columns occupied by a tab character     
 18 set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
 19 set expandtab               " converts tabs to white space                      
 20 set shiftwidth=4            " width for autoindents                             
 21 set autoindent              " indent a new line the same amount as the line just typed
 22 set number                  " add line numbers                                  
 23 set wildmode=longest,list   " get bash-like tab completions                     
 24 set cc=80                   " set an 80 column border for good coding style     
 25                                                                                 
 26 " Theme                                                                         
 27 colorscheme papaya   
