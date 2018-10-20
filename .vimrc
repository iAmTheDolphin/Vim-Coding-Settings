filetype plugin indent on
filetype on
syntax on
set number
set laststatus=2
set matchpairs+=<:>
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
set cursorline
