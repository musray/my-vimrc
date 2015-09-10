execute pathogen#infect() 
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set ruler
set nu
syntax enable

set expandtab
set shiftwidth=2
set softtabstop=2

set cursorline					" 突出显示当前行
set autochdir					" 自动切换当前目录为当前文件所在的目录
filetype on
filetype plugin indent on			" 开启插件
filetype plugin on				" 开启插件
set omnifunc=syntaxcomplete#Complete
set cmdheight=1					" 设定命令行的行数为 1
set foldmethod=indent
set foldlevel=2
set modeline
syntax on
set t_Co=256                                    "cooperate with iTerm 256 color mode

if has("gui_running")			" 根据不同情况选择gui的字体
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h18
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

" shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR> 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬ 
