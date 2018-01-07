" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" clipboard
set clipboard=unnamed

set mouse=a

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

set clipboard=unnamed

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
