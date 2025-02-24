if isdirectory(expand(EverVimBundleDir("vim-indent-guides")))
    let g:indent_guides_start_level = 1
    let g:indent_guides_guide_size = 1
    let g:indent_guides_enable_on_vim_startup = 1
endif

let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
