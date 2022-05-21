   set number
   set tabstop=4
   set shiftwidth=4
   set autoindent
   set mouse=a
   colorscheme default
   autocmd vimEnter *.cpp map ^B :w <CR> :!clear ; g++ --std=c++17 %;if[[-f Output : ++++++++++++++++++++++++++++++++] a.out ];time ./a.out; rm a.out; if[[-f End : --------------------------------]a.out]<CR>
