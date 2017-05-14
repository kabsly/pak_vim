if (exists('g:pak_vim_loaded') && && g:pak_vim_loaded) || &cp
    finish
endif
let g:pak_vim_loaded = 1

au BufNewFile,BufRead *.c,*.cc,*.cpp,*.h,*.hh,*.hpp silent call pak_vim#init()
