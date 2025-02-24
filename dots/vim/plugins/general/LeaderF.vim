let g:Lf_CommandMap = {'<C-K>': ['<Up>'], '<C-J>': ['<Down>']}

" let g:Lf_PopupPalette = {
"     \  'light': {
"     \      'Lf_hl_match': {
"     \                'gui': 'NONE',
"     \                'font': 'NONE',
"     \                'guifg': 'NONE',
"     \                'guibg': '#303136',
"     \                'cterm': 'NONE',
"     \                'ctermfg': 'NONE',
"     \                'ctermbg': '236'
"     \ },
"     \      'Lf_hl_cursorline': {
"     \                'gui': 'NONE',
"     \                'font': 'NONE',
"     \                'guifg': 'NONE',
"     \                'guibg': '#303136',
"     \                'cterm': 'NONE',
"     \                'ctermfg': 'NONE',
"     \                'ctermbg': '236'
"     \ },
"     \ }
" }


" Show icons, icons are shown by default
let g:Lf_ShowDevIcons = 1
" For GUI vim, the icon font can be specify like this, for example
let g:Lf_DevIconsFont = "DroidSansMono Nerd Font Mono"
" If needs
" set ambiwidth=double"


" don't show the help in normal mode
let g:Lf_HideHelp = 1
let g:Lf_UseCache = 0
let g:Lf_UseVersionControlTool = 0
let g:Lf_IgnoreCurrentBufferName = 1
" popup mode
let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1
let g:Lf_StlSeparator = { 'left': "\ue0b0", 'right': "\ue0b2", 'font': "DejaVu Sans Mono for Powerline"  }
let g:Lf_PreviewResult = {'Function': 0, 'BufTag': 0 }

"let g:Lf_ShortcutF = "<leader>ff"
let g:Lf_ShortcutF = '<C-P>'
noremap <leader>fb :<C-U><C-R>=printf("Leaderf buffer %s", "")<CR><CR>
noremap <leader>fm :<C-U><C-R>=printf("Leaderf mru %s", "")<CR><CR>
noremap <leader>ft :<C-U><C-R>=printf("Leaderf bufTag %s", "")<CR><CR>
noremap <leader>fl :<C-U><C-R>=printf("Leaderf line %s", "")<CR><CR>

" noremap <C-B> :<C-U><C-R>=printf("Leaderf! rg --current-buffer -e %s ", expand("<cword>"))<CR>
" noremap <C-F> :<C-U><C-R>=printf("Leaderf! rg -e %s ", expand("<cword>"))<CR>
" search visually selected text literally
xnoremap gf :<C-U><C-R>=printf("Leaderf! rg -F -e %s ", leaderf#Rg#visual())<CR>
noremap go :<C-U>Leaderf! rg --recall<CR>

" should use `Leaderf gtags --update` first
let g:Lf_GtagsAutoGenerate = 0
let g:Lf_Gtagslabel = 'native-pygments'
noremap <leader>fr :<C-U><C-R>=printf("Leaderf! gtags -r %s --auto-jump", expand("<cword>"))<CR><CR>
noremap <leader>fd :<C-U><C-R>=printf("Leaderf! gtags -d %s --auto-jump", expand("<cword>"))<CR><CR>
noremap <leader>fo :<C-U><C-R>=printf("Leaderf! gtags --recall %s", "")<CR><CR>
noremap <leader>fn :<C-U><C-R>=printf("Leaderf gtags --next %s", "")<CR><CR>
noremap <leader>fp :<C-U><C-R>=printf("Leaderf gtags --previous %s", "")<CR><CR>"
