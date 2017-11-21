set nocompatible
syntax on
set nowrap
set encoding=utf8

set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar
set linespace=15

"""" START Vundle Configuration 

" Disable file type for vundle
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Utility
Plugin 'BufOnly.vim'
Plugin 'junegunn/fzf'
Plugin 'benmills/vimux'
Plugin 'mattn/emmet-vim'
Plugin 'junegunn/fzf.vim'
Plugin 'SirVer/ultisnips'
Plugin 'ervandew/supertab'
Plugin 'godlygeek/tabular'
Plugin 'majutsushi/tagbar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-dispatch'
Plugin 'scrooloose/nerdtree'
"Plugin 'Shougo/neocomplete.vim'
Plugin 'jeetsukumaran/vim-buffergator'

" Generic Programming Support 
Plugin 'elzr/vim-json'
Plugin 'mattn/gist-vim'
Plugin 'neomake/neomake'
Plugin 'janko-m/vim-test'
Plugin 'mattn/webapi-vim'
Plugin 'honza/vim-snippets'
Plugin 'Townk/vim-autoclose'
Plugin 'luochen1990/rainbow'
Plugin 'tomtom/tcomment_vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'vim-syntastic/syntastic'
Plugin 'easymotion/vim-easymotion'
Plugin 'jakedouglas/exuberant-ctags'

" Markdown / Writting
Plugin 'LanguageTool'
Plugin 'reedes/vim-pencil'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'

" Git Support
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
Plugin 'kablamo/vim-git-log'
"Plugin 'jaxbot/github-issues.vim'

" PHP Support
Plugin 'phpvim/phpcd.vim'
Plugin 'arnaud-lb/vim-php-namespace'

" Erlang Support
Plugin 'vim-erlang/vim-erlang-tags'
Plugin 'vim-erlang/vim-erlang-runtime'
Plugin 'vim-erlang/vim-erlang-compiler'
Plugin 'vim-erlang/vim-erlang-omnicomplete'

" Elixir Support 
Plugin 'BjRo/vim-extest'
Plugin 'tpope/vim-endwise'
Plugin 'frost/vim-eh-docs'
Plugin 'mattreduce/vim-mix'
Plugin 'avdgaag/vim-phoenix'
Plugin 'elixir-lang/vim-elixir'
Plugin 'mmorearty/elixir-ctags'
Plugin 'slashmili/alchemist.vim'
Plugin 'jadercorrea/elixir_generator.vim'

" Theme / Interface
Plugin 'AnsiEsc.vim'
Plugin 'sjl/badwolf'
Plugin 'tomasr/molokai'
Plugin 'morhetz/gruvbox'
Plugin 'w0ng/vim-hybrid'
Plugin 'romainl/Apprentice'
Plugin 'mkarmona/colorsbox'
Plugin 'effkay/argonaut.vim'
Plugin 'ajh17/Spacegray.vim'
Plugin 'AlessandroYorba/Sierra'
Plugin 'AlessandroYorba/Alduin'
Plugin 'gosukiwi/vim-atom-dark'
Plugin 'whatyouhide/vim-gotham'
Plugin 'junegunn/limelight.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'nanotech/jellybeans.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'daylerees/colour-schemes'
Plugin 'atelierbram/Base2Tone-vim'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'colepeters/spacemacs-theme.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'zenorocha/dracula-theme', {'rtp': 'vim/'}

Plugin 'Gundo'
Plugin 'TwitVim'
Plugin 'tobyS/pdv'
Plugin 'rking/ag.vim'
Plugin 'posva/vim-vue'
Plugin 'tobyS/vmustache'
Plugin 'mbbill/undotree'
Plugin 'bufexplorer.zip'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-rhubarb'
Plugin 'tpope/vim-surround'
" Plugin 'gcmt/wildfire.vim'
Plugin 'Shougo/neocomplcache'
Plugin 'stephpy/vim-php-cs-fixer'
Plugin 'rhysd/conflict-marker.vim'
Plugin 'mattesgroeger/vim-bookmarks'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'vimwiki/vimwiki'
Plugin 'parkr/vim-jekyll'

Plugin 'Shougo/deoplete.nvim'
Plugin 'phpactor/phpactor'

" OSX stupid backspace fix
set backspace=indent,eol,start
set directory=~/.vimswap//
set backupdir=~/.vimbackup//


call vundle#end()            " required
filetype plugin indent on    " required
"""" END Vundle Configuration 

"""""""""""""""""""""""""""""""""""""
" Configuration Section
"""""""""""""""""""""""""""""""""""""

" Show linenumbers
set number
set ruler

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set list
set nowrap                      " Do not wrap long lines
set backup                      " Backups are nice ...
set mouse=a
set hlsearch                    " Highlight search terms
set wildmenu                    " Show list instead of just completing
set undofile                    " So is persistent undo ...
set expandtab                   " Tabs are spaces, not tabs
set showmatch                   " Show matching brackets/parenthesis
set incsearch                   " Find as you type search
set smartcase                   " Case sensitive when uc present
set tabstop=4                   " An indentation every four columns
set ignorecase                  " Case insensitive search
set autoindent                  " Indent at the same level of the previous line
set splitright                  " Puts new vsplit windows to the right of the current
set splitbelow                  " Puts new split windows to the bottom of the current
set linespace=0                 " No extra spaces between rows
set scrolloff=3                 " Minimum lines to keep above and below cursor
set scrolljump=5                " Lines to scroll when cursor leaves screen
set nojoinspaces                " Prevents inserting two spaces after punctuation on a join (J)
set softtabstop=4               " Let backspace delete indent
set relativenumber
set winminheight=0              " Windows can be 0 line high
set undolevels=1000             " Maximum number of changes that can be undone
set undoreload=10000            " Maximum number lines to save for undo on a buffer reload
set whichwrap=b,s,h,l,<,>,[,]   " Backspace and cursor keys wrap too
set backspace=indent,eol,start  " Backspace for dummies
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace
set spell spelllang=en_us

" Enable highlighting of the current line
set cursorline

" Theme and Styling 
set t_Co=256
set background=dark

if (has("termguicolors"))
  set termguicolors
endif


let base16colorspace=256  " Access colors present in 256 colorspace
"""Colorschemes I like"
"colorscheme spacegray
" colorscheme spacemacs-theme
" color murphy
" colorscheme southernlights
" colorscheme vividchalk
" colorscheme railscasts
" colorscheme gotham256
" colorscheme darkocean
" colorscheme xoria256
" colorscheme jellybeans
" colorscheme atom-dark-256
" let g:alduin_Shout_Become_Ethereal = 1
" colorscheme alduin
colorscheme gruvbox
" colorscheme distinguished
" colorscheme molokai


hi Normal ctermbg=none

set pastetoggle=<F12>

" Remap the leader key
let mapleader = ','
" let mapleader = ' '

" General Mappings "
map <PageUp> :tabp<CR>
map <PageDown> :tabn<CR>
map <silent> <Leader>cd :cd %:p:h<CR>

" Map Different Saves
nnoremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
nnoremap <silent> <D-S>          :update<CR>
vnoremap <silent> <D-S>         <C-C>:update<CR>
inoremap <silent> <D-S>         <C-O>:update<CR>
nnoremap <CR> :w<CR>

" Easier Navigation
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
"map <C-J> <C-W>j<C-W>_
"map <C-K> <C-W>k<C-W>_
"map <C-L> <C-W>l<C-W>_
"map <C-H> <C-W>h<C-W>_

 
let g:spacegray_underline_search = 1
let g:spacegray_italicize_comments = 1

" Vim-Airline Configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
let g:airline_theme='hybrid'
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1 

:au FocusLost * :set number
:au FocusGained * :set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber


" Syntastic Configuration
set statusline=%<%f\                     " Filename
set statusline+=%w%h%m%r                 " Options
set statusline+=%{fugitive#statusline()} " Git Hotness
set statusline+=\ [%{&ff}/%Y]            " Filetype
set statusline+=\ [%{getcwd()}]          " Current dir
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info


let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']

"NERDTree Mappings
nmap <leader>nt :NERDTreeToggle<CR>:NERDTreeMirror<CR>
nmap <leader>1 :NERDTreeToggle<CR>:NERDTreeMirror<CR>
nmap <F2> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
nmap <D-1> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
map <C-e> <plug>NERDTreeTabsToggle<CR>
map <leader>e :NERDTreeFind<CR>
let NERDTreeDirArrows=0
let NERDTreeHijackNetrw=1
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.py[cd]$', '\~$', '\.swo$', '\.swp$', '^\.git$', '^\.hg$', '^\.svn$', '\.bzr$']
let NERDTreeChDirMode=2
let NERDTreeQuitOnOpen=0
let NERDTreeMouseMode=2
let NERDTreeShowHidden=0
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=0
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Initialize NERDTree as needed
function! NERDTreeInitAsNeeded()
    redir => bufoutput
    buffers!
    redir END
    let idx = stridx(bufoutput, "NERD_tree")
    if idx > -1
        NERDTreeMirror
        NERDTreeFind
        wincmd l
    endif
endfunction

" Neomake settings
autocmd! BufWritePost * Neomake

" Vim-PDV Configuration 
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"

" Markdown Syntax Support
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

au BufRead,BufNewFile *.twig set filetype=html

" Github Issues Configuration
let g:github_access_token = ""

" Vim-Alchemist Configuration
let g:alchemist_tag_disable = 1

" Vim-Supertab Configuration
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

" Settings for Writting
let g:pencil#wrapModeDefault = 'soft'   " default is 'hard'
let g:languagetool_jar  = '~/bin/languagetool/languagetool.jar'

" Vim-pencil Configuration
augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init()
augroup END

" Vim-UtilSnips Configuration
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical" " If you want :UltiSnipsEdit to split your window.

" Neocomplete Settings
"let g:acp_enableAtStartup = 0
"let g:neocomplete#enable_at_startup = 1
"let g:neocomplete#enable_smart_case = 1
"let g:neocomplete#sources#syntax#min_keyword_length = 3

" Define dictionary.
"let g:neocomplete#sources#dictionary#dictionaries = {
"    \ 'default' : '',
"    \ 'vimshell' : $HOME.'/.vimshell_hist',
"    \ 'scheme' : $HOME.'/.gosh_completions'
        \ }

" Define keyword.
"if !exists('g:neocomplete#keyword_patterns')
"    let g:neocomplete#keyword_patterns = {}
"endif
"let g:neocomplete#keyword_patterns['default'] = '\h\w*'

function! s:my_cr_function()
  return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
  " For no inserting <CR> key.
  "return pumvisible() ? "\<C-y>" : "\<CR>"
endfunction

" Close popup by <Space>.
"inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

" AutoComplPop like behavior.
"let g:neocomplete#enable_auto_select = 1


" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
"if !exists('g:neocomplete#sources#omni#input_patterns')
"  let g:neocomplete#sources#omni#input_patterns = {}
"endif
"let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
"let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:] *\t]\%(\.\|->\)'
"let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:] *\t]\%(\.\|->\)\|\h\w*::'

" For perlomni.vim setting.
" https://github.com/c9s/perlomni.vim
"let g:neocomplete#sources#omni#input_patterns.perl = '\h\w*->\h\w*\|\h\w*::'

" Fzf Configuration
" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

" Default fzf layout
" - down / up / left / right
let g:fzf_layout = { 'down': '~40%' }

" In Neovim, you can set up fzf window using a Vim command
let g:fzf_layout = { 'window': 'enew' }
let g:fzf_layout = { 'window': '-tabnew' }

" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }

" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.
let g:fzf_history_dir = '~/.local/share/fzf-history'

"""""""""""""""""""""""""""""""""""""
" Mappings configurationn
"""""""""""""""""""""""""""""""""""""
map <C-n> :NERDTreeToggle<CR>
map <C-m> :TagbarToggle<CR>

" Omnicomplete Better Nav
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

""" PHP Things
" Import use statements
function! IPhpInsertUse()
    call PhpInsertUse()
    call feedkeys('a',  'n')
endfunction
autocmd FileType php inoremap <Leader>u <Esc>:call IPhpInsertUse()<CR>
autocmd FileType php noremap <Leader>u :call PhpInsertUse()<CR>
" Expand name to fully qualified
function! IPhpExpandClass()
    call PhpExpandClass()
    call feedkeys('a', 'n')
endfunction
autocmd FileType php inoremap <Leader>e <Esc>:call IPhpExpandClass()<CR>
autocmd FileType php noremap <Leader>e :call PhpExpandClass()<CR>
" Sort use statements alphabetically
" autocmd FileType php inoremap <Leader>s <Esc>:call PhpSortUse()<CR>
" autocmd FileType php noremap <Leader>s :call PhpSortUse()<CR>

"Sort PHP use statements
"http://stackoverflow.com/questions/11531073/how-do-you-sort-a-range-of-lines-by-length
vmap <silent><Leader>su ! awk '{ print length(), $0 \| "sort -n \| cut -d\\  -f2-" }'<cr>

let g:php_namespace_sort_after_insert = 1

" Neocomplete Plugin mappins
"inoremap <expr><C-g>     neocomplete#undo_completion()
"inoremap <expr><C-l>     neocomplete#complete_common_string()

" Recommended key-mappings.
" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>

" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" <C-h>, <BS>: close popup and delete backword char.
"inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
"inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"

" Mapping selecting Mappings
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)

" Shortcuts
nnoremap <Leader>o :Files<CR> 
nnoremap <Leader>O :CtrlP<CR>
nnoremap <C-p> :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <leader>tb :CtrlPBufTag<cr>
nnoremap <leader>ta :CtrlPTag<cr>
nnoremap <silent> <leader>jd :CtrlPTag<cr><C-\>w

" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

" Vim-PDV Mappings
" autocmd FileType php inoremap <C-p> <ESC>:call pdv#DocumentWithSnip()<CR>i
" autocmd FileType php nnoremap <C-p> :call pdv#DocumentWithSnip()<CR>
autocmd FileType php setlocal omnifunc=phpcd#CompletePHP

map <silent> <LocalLeader>ws :highlight clear ExtraWhitespace<CR>

" Advanced customization using autoload functions
inoremap <expr> <c-x><c-k> fzf#vim#complete#word({'left': '15%'})

" Customize Spell Check Highlighting
hi clear SpellBad
hi SpellBad cterm=underline

"GReplace options
set grepprg=ag
let g:grep_cmd_opts = '--line-numbers --noheading'

" Edit local vimrc file
nmap <leader>vr :e ~/.vimrc<cr>

autocmd cursorhold * set nohlsearch
autocmd cursormoved * set hlsearch

" Auto-remove trailing spaces
autocmd BufWritePre *.php :%s/\s\+$//e

""" Laravel
" Abbreviations
abbrev mm !php artisan make:model
abbrev mc !php artisan make:controller
abbrev mi !php artisan make:migration


" Laravel framework commons
nmap <leader>lr :e routes/web.php<cr>
nmap <leader>lca :e config/app.php<cr>
nmap <leader>lcd :e config/database.php<cr>
nmap <leader>lc :e composer.json<cr>
nmap <leader>le :e .env<cr>
nmap <leader>lm :!php artisan make:
nmap <leader>lmm :!php artisan make:model
nmap <leader>lmc :!php artisan make:controller
nmap <leader>lmi :!php artisan make:migration

" Set Laravel blade files to HTML filetype
autocmd BufRead,BufNewFile *.blade.php set filetype=html

 " Some ESC remappings
imap jj <ESC><ESC>

" Put search results in the middle of the screen
nnoremap n nzz
nnoremap N Nzz

nnoremap <leader>q :q <CR>
nnoremap <leader>l :!php -l %<CR>

" Run PHPUnit tests
map <Leader>t :!phpunit %<cr>"

" But we do want to a shortcut for copying to/from System Clipboard
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P

" vp doesn't replace paste buffer
function! RestoreRegister()
  let @" = s:restore_reg
  return ''
endfunction
function! s:Repl()
  let s:restore_reg = @"
  return "p@=RestoreRegister()\<cr>"
endfunction
vmap <silent> <expr> p <sid>Repl()

" Mappings for dragvisuals
 vmap  <expr>  <LEFT>   DVB_Drag('left')
 vmap  <expr>  <RIGHT>  DVB_Drag('right')
 vmap  <expr>  <DOWN>   DVB_Drag('down')
 vmap  <expr>  <UP>     DVB_Drag('up')
 vmap  <expr>  D        DVB_Duplicate()

" vim-bookmarks
highlight BookmarkSign ctermbg=NONE ctermfg=160
highlight BookmarkLine ctermbg=194 ctermfg=NONE
"let g:bookmark_sign = '♥'
"let g:bookmark_sign = '•'
"let g:bookmark_sign = '✔'
let g:bookmark_highlight_lines = 1


" Spell Check
"nnoremap <leader>s :set spell!
"nnoremap <leader>f 1z=
nnoremap <Bslash>d 1z=

nnoremap <Leader>O :Files<CR> 
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <leader>tb :CtrlPBufTag<cr>
nnoremap <leader>ta :CtrlPTag<cr>
nnoremap <silent> <leader>jd :CtrlPTag<cr><C-\>w

" Code folding options
nmap <leader>f0 :set foldlevel=0<CR>
nmap <leader>f1 :set foldlevel=1<CR>
nmap <leader>f2 :set foldlevel=2<CR>
nmap <leader>f3 :set foldlevel=3<CR>
nmap <leader>f4 :set foldlevel=4<CR>
nmap <leader>f5 :set foldlevel=5<CR>
nmap <leader>f6 :set foldlevel=6<CR>
nmap <leader>f7 :set foldlevel=7<CR>
nmap <leader>f8 :set foldlevel=8<CR>
nmap <leader>f9 :set foldlevel=9<CR>

" Clear search
nmap <leader>/ :nohlsearch<CR>

" Find merge conflict markers
map <leader>fc /\v^[<\|=>]{7}( .*\|$)<CR>

" Shortcuts
" Change Working Directory to that of the current file
cmap cwd lcd %:p:h
cmap cd. lcd %:p:h

" Visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv

" Allow using the repeat operator with a visual selection (!)
" http://stackoverflow.com/a/8064607/127816
vnoremap . :normal .<CR>

" For when you forget to sudo.. Really Write the file.
cmap w!! w !sudo tee % >/dev/null

" Some helpers to edit mode
" http://vimcasts.org/e/14
cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<cr>
map <leader>ew :e %%
map <leader>es :sp %%
map <leader>ev :vsp %%
map <leader>et :tabe %%

" Adjust viewports to the same size
map <Leader>= <C-w>=

" Map <Leader>ff to display all lines with keyword under cursor
" and ask which one to jump to
nmap <Leader>ff [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>

" Easier horizontal scrolling
map zl zL
map zh zH

" Fugitive
nnoremap <silent> <leader>gs :Gstatus<CR>
nnoremap <silent> <leader>gd :Gdiff<CR>
nnoremap <silent> <leader>gc :Gcommit<CR>
nnoremap <silent> <leader>gb :Gblame<CR>
nnoremap <silent> <leader>gl :Glog<CR>
nnoremap <silent> <leader>gp :Git push<CR>
nnoremap <silent> <leader>gr :Gread<CR>
nnoremap <silent> <leader>gw :Gwrite<CR>
nnoremap <silent> <leader>ge :Gedit<CR>
" Mnemonic _i_nteractive
nnoremap <silent> <leader>gi :Git add -p %<CR>
nnoremap <silent> <leader>gg :SignifyToggle<CR>


" Gutentags
let g:gutentags_cache_dir = '~/.vim/gutentags'

let g:gutentags_ctags_exclude = ['*.css', '*.html', '*.js', '*.json', '*.xml',
                            \ '*.phar', '*.ini', '*.rst', '*.md',
                            \ '*vendor/*/test*', '*vendor/*/Test*',
                            \ '*vendor/*/fixture*', '*vendor/*/Fixture*',
                            \ '*var/cache*', '*var/log*', '*storage/*']

let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'

" php-cs-fixer
let g:php_cs_fixer_level = "psr2"
nnoremap <silent><leader>pf :call PhpCsFixerFixFile()<CR>

map <silent> <Leader>cd :cd %:p:h<CR>

set showcmd
" Shell command {
function! s:RunShellCommand(cmdline)
    botright new

    setlocal buftype=nofile
    setlocal bufhidden=delete
    setlocal nobuflisted
    setlocal noswapfile
    setlocal nowrap
    setlocal filetype=shell
    setlocal syntax=shell

    call setline(1, a:cmdline)
    call setline(2, substitute(a:cmdline, '.', '=', 'g'))
    execute 'silent $read !' . escape(a:cmdline, '%#')
    setlocal nomodifiable
    1
endfunction

command! -complete=file -nargs=+ Shell call s:RunShellCommand(<q-args>)

" Allot TwitVim to open browser
let twitvim_browser_cmd = 'open'

" Undotree 
if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
endif

if !exists('g:undotree_WindowLayout')
    let g:undotree_WindowLayout = 3
endif
nnoremap <Leader>g :GundoToggle<CR>
nnoremap <F3> :UndotreeToggle<CR>
let g:gundo_right = 1

""" Functions

" Initialize directories
function! InitializeDirectories()
    let parent = $HOME
    let prefix = 'vim'
    let dir_list = {
                \ 'backup': 'backupdir',
                \ 'views': 'viewdir',
                \ 'swap': 'directory' }

    if has('persistent_undo')
        let dir_list['undo'] = 'undodir'
    endif

    let common_dir = parent . '/.' . prefix

    for [dirname, settingname] in items(dir_list)
        let directory = common_dir . dirname . '/'
        if exists("*mkdir")
            if !isdirectory(directory)
                call mkdir(directory)
            endif
        endif
        if !isdirectory(directory)
            echo "Warning: Unable to create backup directory: " . directory
            echo "Try: mkdir -p " . directory
        else
            let directory = substitute(directory, " ", "\\\\ ", "g")
            exec "set " . settingname . "=" . directory
        endif
    endfor
endfunction
call InitializeDirectories()

" Shell command
function! s:RunShellCommand(cmdline)
    botright new

    setlocal buftype=nofile
    setlocal bufhidden=delete
    setlocal nobuflisted
    setlocal noswapfile
    setlocal nowrap
    setlocal filetype=shell
    setlocal syntax=shell

    call setline(1, a:cmdline)
    call setline(2, substitute(a:cmdline, '.', '=', 'g'))
    execute 'silent $read !' . escape(a:cmdline, '%#')
    setlocal nomodifiable
    1
endfunction

command! -complete=file -nargs=+ Shell call s:RunShellCommand(<q-args>)

" Move visual block
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

"Change Cursor Shape
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Enter key does a save
nmap <CR> :write<CR>


" Use deoplete.
let g:deoplete#enable_at_startup = 1

" Omni-completion
autocmd FileType php setlocal omnifunc=phpactor#Complete

" Include use statement
map <Leader>u :call phpactor#UseAdd()<CR>
map <Leader>e :call phpactor#ClassExpand()<CR>
map <Leader>pp :call phpactor#ContextMenu()<CR>
map <Leader>o :call phpactor#GotoDefinition()<CR>
map <Leader>pd :call phpactor#OffsetTypeInfo()<CR>
map <Leader>pfm :call phpactor#MoveFile()<CR>
map <Leader>pfc :call phpactor#CopyFile()<CR>
map <Leader>tt :call phpactor#Transform()<CR>
map <Leader>cc :call phpactor#ClassNew()<CR>
map <Leader>fr :call phpactor#FindReferences()<CR>

" Show information about "type" under cursor including current frame
nnoremap <silent><Leader>d :call phpactor#OffsetTypeInfo()<CR>


" Wildfire Mappings
" This selects the next closest text object.
" map <C-SPACE> <Plug>(wildfire-fuel)

" This selects the previous closest text object.
" vmap <A-SPACE> <Plug>(wildfire-water)
"
map <F3> :r! date +"\%Y-\%m-\%d \%H:\%M:\%S"<ESC>0=j 
