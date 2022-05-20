set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
colorscheme default
autocmd vimEnter *.cpp map <F8> :w <CR> :!clear ; g++ --std=c++17 %;if[-f] a.out];time ./a.out; rm a.out; <CR>
