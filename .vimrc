set nocompatible
set tabstop=2 "インデントをスペース2つ分
set shiftwidth=2 "自動インデント幅
set expandtab "タブ文字を空白に
set smarttab "行頭の余白内で Tab を打ち込むと'shiftwidth'の数だけインデント
set smartindent "オートインデント
" set autoindent
set showmatch "括弧の対応をハイライト
set number "行番号の表示
set title "タイトルの表示
set titlelen=90 "タイトルの長さ
set scrolloff=3 "3行余裕を持たせてスクロール表示
set wrap "長い行は次の行に折り返す

set ruler "カーソルが何行目の何列目にあるか表示
set cursorline "カーソル行をハイライト
set wildmenu "コマンド補完の強化
set wildchar=<tab> "コマンド補完を開始するキー
set wildmode=list:full
set complete+=k "補完に辞書ファイル追加

set mouse=a
set guioptions+=a

set ignorecase "大文字小文字の区別なく検索
set smartcase "検索文字列に大文字が含まれている場合は区別して検索
set wrapscan "検索時に最後まで行ったら最初に戻る
set hlsearch "検索結果をハイライト
set incsearch "インクリメンタルサーチ

set visualbell t_vb=
set noerrorbells "エラーメッセージの表示時にビープを鳴らさない

set autoread "他で書き換えられたら自動で読み直す
set nobackup "バックアップファイルを作らない
set noswapfile "スワップファイルを作らない
set whichwrap=b,s,h,l,<,>,[,]
set ttyfast " 高速ターミナル接続を行う

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
  call neobundle#begin(expand('~/.vim/bundle/'))
  NeoBundleFetch 'Shougo/neobundle.vim'
  call neobundle#end()
endif

if !has('gui_running')
  set t_Co=256
endif

NeoBundle 'Shougo/neobundle.vim'
  NeoBundle 'Shougo/neosnippet-snippets'
  NeoBundle 'Shougo/neocomplcache'
  NeoBundle 'Shougo/vimproc'
  NeoBundle 'VimClojure'
  NeoBundle 'Shougo/vimshell'
  NeoBundle 'Shougo/unite.vim'
  NeoBundle 'jpalardy/vim-slime'
  NeoBundle 'scrooloose/syntastic'

  NeoBundle 'mattn/emmet-vim'
  NeoBundle 'tpope/vim-surround.git'
  NeoBundle 'yuroyoro/smooth_scroll.vim'
  NeoBundle 'open-browser.vim'
  NeoBundle 'mattn/webapi-vim'
  NeoBundle 'hail2u/vim-css3-syntax'
  NeoBundle 'vim-javascript'
  NeoBundle 'JavaScript-syntax'
  NeoBundle 'jQuery'
  NeoBundle 'The-NERD-tree'
  NeoBundle 'vtreeexplorer'
  NeoBundle 'vim-ruby/vim-ruby'
  NeoBundle 'slim-template/vim-slim'
  NeoBundle 'errormarker.vim/'

  NeoBundle 'itchyny/lightline.vim'

  NeoBundle 'yuroyoro/yuroyoro256.vim'
  NeoBundle 'altercation/vim-colors-solarized'
  NeoBundle 'tpope/vim-pathogen'

filetype plugin indent on
filetype indent on
syntax enable

colorscheme yuroyoro256
