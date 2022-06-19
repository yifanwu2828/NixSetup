if exists('g:vscode')
    " VSCode extension
    set nobackup                            " This is recommended by coc
    set nowritebackup                       " This is recommended by coc
    set formatoptions-=cro                  " Stopnewline continution of comments

else
    " ordinary neovim
    set cc=80
    set number                              " Line numbers
    set tabstop=4                           " Insert 4 spaces for a tab
    set shiftwidth=4                        " Change the number of space characters inserted for indentation
    set showtabline=2                       " Always show tabs
    set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
    set smartindent                         " Makes indenting smart
    set autoindent                          " Good auto indent
    set expandtab                           " Converts tabs to spaces
    set encoding=utf-8                      " The encoding displayed
    set fileencoding=utf-8                  " The encoding written to file
    set ruler								" Show the cursor position all the time
    set cursorline                          " Enable highlighting of the current line
    set laststatus=0                        " Always display the status line
    set conceallevel=0                      " So that I can see `` in markdown files
    set formatoptions-=cro                  " Stopnewline continution of comments
endif


" set leader key
let g:mapleader = "\<Space>"

syntax enable                           " Enables syntax highlighing
"set hidden                             " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set pumheight=10                        " Makes popup menu smaller
"set ttyfast                             " fast scrolling
set cmdheight=2                         " More space for displaying messages
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
"set noshowmode                          " We don't need to see things like -- INSERT -- anymore
"
set clipboard=unnamedplus               " Copy paste between vim and everything else
"set autochdir                          " Your working directory will always be the same as your working directory

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

