" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" clipboard
set clipboard=unnamed

set mouse=a

set ruler

" Make vim more useful
set nocompatible

" Set syntax highlighting options.
set t_Co=256
set background=dark
syntax on
colorscheme darkburn

" Set backspace
set backspace=indent,eol,start

" Set indentation
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Set line numbers
set number

" Set no swap files
set noswapfile

" copy file's path to clipboard
" relative path  (src/foo.txt)
nnoremap <leader>cf :let @*=expand("%")<CR>
" absolute path  (/something/src/foo.txt)
nnoremap <leader>cF :let @*=expand("%:p")<CR>
" display at the footer the file's path
set statusline+=%F

" Give a shortcut key to NERD Tree
nmap <silent> <C-Z> :NERDTreeToggle<CR>

" Less highlight
au BufRead,BufNewFile *.less setfiletype css

" snipMate
imap <C-\> <esc>a<Plug>snipMateNextOrTrigger
smap <C-\> <Plug>snipMateNextOrTrigger
let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases.javascript = 'html,javascript'

" youComplete
let g:ycm_seed_identifiers_with_syntax = 1

" ctrlp settings
" let g:acp_enableAtStartup = 0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|temp'

" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-m>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

" VIM-JSX
let g:jsx_ext_required = 0

" CamelCaseMotion
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
map <silent> ge <Plug>CamelCaseMotion_ge
sunmap w
sunmap b
sunmap e
sunmap ge

" VimCompletesMe
autocmd BufEnter * silent! lcd %:p:h

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_aggregate_errors = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exe = 'yarn lint --'
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
nnoremap <C-w>E :SyntasticToggleMode<CR>
nnoremap <C-w>R :SyntasticCheck<CR>


" let g:syntastic_error_symbol = '❌'
" let g:syntastic_style_error_symbol = '⁉️'
" let g:syntastic_warning_symbol = '⚠️'
" let g:syntastic_style_warning_symbol = '💩'

" Custom
" map ObjectToCss :CamelToHyphen <bar> :s/'//g <bar> :s/,/;/g
" map ObjectToCss :execute CamelToHyphen | s/'//g | s/,/;/g

" vim-node
" ^w + gf => new tab


