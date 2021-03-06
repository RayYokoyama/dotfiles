if &compatible
  set nocompatible
endif
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif
filetype plugin indent on
syntax enable

" If you want clean_chace
call map(dein#check_clean(), "delete(v:val, 'rf')")

if dein#check_install()
  call dein#install()
end

" for colorscheme
colorscheme codedark

" for Python
let g:python_host_prog = $PYENV_ROOT.'/shims/python'
let g:python3_host_prog = $PYENV_ROOT.'/shims/python3'

" for previm
let g:previm_open_cmd = 'open -a Google\ Chrome'
augroup PrevimSettings
    autocmd!
    autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
augroup END

" Nerdtree
let NERDTreeWinSize=26

set number                     " 行番号を表示
set autoindent                 " 改行時に自動でインデントする
set smartindent                " いい感じにインデントする
set tabstop=2                  " タブを何文字の空白に変換するか
set shiftwidth=2               " 自動インデント時に入力する空白の数
set expandtab                  " タブ入力を空白に変換
set splitright                 " 画面を縦分割する際に右に開く
set clipboard=unnamed          " yank した文字列をクリップボードにコピー
set modifiable                 " tig開くときにないと怒られた
set fileformats=unix,dos,mac   " ctag解析用
set fileencodings=utf-8        " ctag解析用
set tags=.tags;~               " ctag読み込む
set tags=tags;~
set hlsearch                   " 検索した文字のハイライト
hi Search ctermbg=brown        " ハイライトのカラー
hi Search ctermfg=White        " ハイライトのカラー

"===========================================
"キーマッピング
"===========================================
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> nf :NERDTreeFind<CR>
nmap <silent> nt :NERDTree<CR>
nnoremap <space>g :exec 'Ag' expand('<cword>')<CR>
nnoremap <space>t :sp<CR>:term<CR>i
nnoremap tig :sp<CR>:term tig<CR>i
nnoremap <silent><space>h :noh<CR>
nnoremap <silent> <space>j :setlocal cursorline! cursorcolumn!<CR>
nnoremap <space>i <S-i><space><Left>space><Esc>v<Up>$d
nnoremap <space>s *:%s/<C-r>///g<Left><Left>
noremap <S-h>   ^
nmap <S-l>   $
noremap <silent> bd :%bd<CR>
noremap <silent> bw :bp<bar>sp<bar>bn<bar>bd<CR>
