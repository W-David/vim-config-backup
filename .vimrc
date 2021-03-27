" vim config file 

" base config 

" 显示行号
set number

" 显示当前模式
set showmode

" 可以使用鼠标
set mouse=a

" 在命令模式下显示命令
set showcmd

set encoding=utf-8

" 开启文件类型检查，载入与之相对应的文件规则
filetype indent on

" 缩进
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab

" 粘贴模式

" 显示光标位置
set ruler

" 设置行宽并自动换行
set textwidth=80
set wrap

" 高亮
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase


" 不创建交换文件
set noswapfile

" 保留撤销历史
set undofile
set history=2000

" 命令模式下 tab 自动补全
set wildmenu
set wildmode=longest:list,full


" leader 键为 ','
let mapleader="," 

" 按键映射
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
inoremap jj <Esc>

nnoremap <F2> :set nu! nu?<CR>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
map <C-h> <C-W>h

vnoremap < <gv
vnoremap > >gv


" 更改配置实时生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

