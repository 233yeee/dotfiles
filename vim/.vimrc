syntax on
filetype plugin indent on

set number
set showcmd

" status line
set laststatus=2 	" always show status line
set statusline=%t 	" tail of the file name
set statusline+=[%{&fileencoding},%{&fileformat},%{&filetype}]
set statusline+=%m 	" modified flag
set statusline+=%r 	" read only flag
set statusline+=%= 	" separation between left and right aligned items
set statusline+=tabstop=%{&tabstop}\ [%l/%L\ %3p%%,\ %c/%{strlen(getline('.'))}/%{&columns}]
