### vim-configuration
       set number
       set tabstop=4
       set shiftwidth=4
       set autoindent
       set mouse=a
       colorscheme default
       autocmd vimEnter *.cpp map ^B :w <CR> :!clear ; g++ --std=c++17 %;if[[-f Output : ++++++++++++++++++++++++++++++++] a.out ];time ./a.out; rm a.out; if[[-f End : --------------------------------]a.out]<CR>
  
### Note : 

  ### do below commands : 
  
      vi ~/.vimrc

      //then write above code of vim-configuration

      press ctrl-c and then ctrl-b to compile and run the code
  
### vim is the one of the best suitable editor for competitive programming in the world.
  
## FIND in vim : 
       press ESC or ctrl + C to get out of current mode.
       press / then the word which you are searching for.

## For more info : 
       https://codeforces.com/blog/entry/80759#comment-671016
