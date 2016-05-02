set tabstop=2				"tabが対応する空白の数
set autoindent
set shiftwidth=2		"インデントの各段階に使われる空白の数
set pumheight=10		"補完メニューの高さ
set number
"set ruler					カーソルが何行目にあるか表示する
set incsearch				"ワード検索をインクリメンタル検索にする
set shellslash			"Windowsでもパスの区切り文字を/にする
syntax on


"===========================================
"キーマッピング
"===========================================
inoremap <C-c> <Esc>	"Esc押しづらいので入れておく
noremap	<S-h>	^			"S-hで左端へ
noremap <S-l>	$			"S-lで右端へ


"インサートモードでも移動
inoremap <C-j>	<down>
inoremap <C-k>	<up>
"inoremap <C-h>	<left>		これちょっと使いにくかった
inoremap <C-l>	<right>

"括弧の補完
inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap [ []<LEFT>
inoremap < <><LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>

nnoremap ==	gg=G		"=を二回連続入力でバッファ全体をインデント整理
