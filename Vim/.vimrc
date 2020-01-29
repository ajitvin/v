if $TERM =~ "xterm" && $COLORTERM == "gnome-terminal"
  set t_Co=256
endif
"colorscheme eclipse
"colorscheme kate
"colorscheme pablo

"" Ajit starts 
set shiftwidth=3 softtabstop=3      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

set colorcolumn=80            " have a line showing coloumn boundary

set nobackup                    " Remove backup ~ files

" Igonre case while searching
set ic

set nu                          "enable numbering
set autoindent                  "Auto indent code

syntax enable
"set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized


""set autoread                    "auto read on change in file
""au CursorHold * checktime
