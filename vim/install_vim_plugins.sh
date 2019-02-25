## declare an array variable
declare -a arr=(
    "git clone https://github.com/mileszs/ack.vim"
    "https://github.com/bkad/camelcasemotion"
    "https://github.com/kien/ctrlp.vim"
    "https://github.com/cohama/lexima.vim"
    "https://github.com/scrooloose/nerdtree.git"
    "https://github.com/tomtom/tcomment_vim"
    "https://github.com/tomtom/tlib_vim.git"
    "https://github.com/MarcWeber/vim-addon-mw-utils.git"
    "https://github.com/chiedojohn/vim-case-convert"
    "https://github.com/tpope/vim-fugitive"
    "https://github.com/airblade/vim-gitgutter"
    "https://github.com/pangloss/vim-javascript"
    "https://github.com/mxw/vim-jsx"
    "https://github.com/groenewege/vim-less"
    "https://github.com/terryma/vim-multiple-cursors"
    "https://github.com/garbas/vim-snipmate.git"
    "https://github.com/honza/vim-snippets.git"
    "https://github.com/duff/vim-trailing-whitespace"
    "https://github.com/posva/vim-vue"
    "https://github.com/valloric/youcompleteme"
    "https://github.com/jparise/vim-graphql"
    "https://github.com/vim-syntastic/syntastic"
    "https://github.com/tpope/vim-surround"
)
## now loop through the above array
for repo in "${arr[@]}"
do
   echo "cloning" ${repo}
   git clone ${repo}
done

