" use vim settings only
set nocompatible

colorscheme blaquemagick

set exrc
set secure

" c file detection
augroup project
	autocmd!
	autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END

set conceallevel=2
set concealcursor=vin
let g:clang_snippets=1
let g:clang_conceal_snippets=1
let g:clang_snippets_engine='clang_complete'

" Complete options (disable preview scratch window, longest removed to aways
set completeopt=menu,menuone
"
" Limit popup menu height
set pumheight=20

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" SuperTab completion fall-back 
let g:SuperTabDefaultCompletionType='<c-x><c-u><c-p>'

" security
set modelines=0

" indent 4
set shiftwidth=4
set tabstop=4
set noexpandtab
set autoindent
set softtabstop=4

" show matching brackets
set showmatch

"syntax highlighting
syntax on
set synmaxcol=512
filetype plugin on

" show line numbers
set number

" no line wrapping
set nowrap

" jedi shit
let g:ycm_autoclose_preview_window_after_completion=1
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
" nerdtree
map <C-n> :NERDTreeToggle<CR>

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-scripts/c.vim'
Plug 'scrooloose/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'valloric/youcompleteme'
Plug 'davidhalter/jedi-vim'
call plug#end()

" transparency
hi Normal guibg=NONE ctermbg=NONE
