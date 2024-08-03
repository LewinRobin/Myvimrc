set nu
set relativenumber

nnoremap <leader>y "+y
xnoremap <leader>y "+y

nnoremap <leader>p "+p
xnoremap <leader>p "+p

nnoremap <C-h> <C-w><
xnoremap <C-h> <C-w><

nnoremap <C-l> <C-w>>
xnoremap <C-l> <C-w>L

nnoremap <C-j> <C-w>+
xnoremap <C-j> <C-w>+

nnoremap <C-k> <C-w>-
xnoremap <C-k> <C-w>-

xnoremap J :m '>+1<CR>v=gv
xnoremap K :m '<-2<CR>v=gv

nnoremap <C-d> <C-d>zz
xnoremap <C-d> <C-d>zz

nnoremap <C-u> <C-u>zz
xnoremap <C-u> <C-u>zz

nnoremap <leader>d "_d
xnoremap <leader>d "_d

" nnoremap <leader>= gg=Ggi<C-c>
" xnoremap <leader>= gg=Ggi<C-c>


nnoremap <leader>= gg=G''
xnoremap <leader>= gg=G''

" nnoremap <leader>= V<C-c>gg=Ggv<C-c>
" xnoremap <leader>= V<C-c>gg=Ggv<C-c>

nnoremap <leader>x "_x
xnoremap <leader>x "_x

nnoremap <leader>c "_c
xnoremap <leader>c "_c

nnoremap <leader>e :cnext<CR>

" nnoremap <leader>E :cprev<CR>

" nnoremap <leader>e :cnext<CR>zz

" nnoremap <leader>E :cprev<CR>zz

nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
" xnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
xnoremap <leader>s y<C-c>:%s/<C-r>"/<C-r>"/gI<Left><Left><Left>

nnoremap <leader>/ :%s/
" xnoremap <leader>/ y<C-c>/<C-r>"
xnoremap <leader>/ :s/

nnoremap <leader>r :register<CR>
xnoremap <leader>r :register<CR>

" set textwidth=165
" see formatoptions-=t

nnoremap <leader>m :marks<CR>
xnoremap <leader>m :marks<CR>

" Jumping back to jump point when we jump to definition
" nnoremap gd mggd
" xnoremap gd mggd

nnoremap n nzzzv
xnoremap n nzzzv

nnoremap N Nzzzv
xnoremap N Nzzzv

nnoremap <leader>l :bnext<CR>
xnoremap <leader>l :bnext<CR>

nnoremap <leader>h :bprev<CR>
xnoremap <leader>h :bprev<CR>

" Change tabs
nnoremap <leader>1 :b 1<CR>
xnoremap <leader>1 :b 1<CR>
nnoremap <leader>2 :b 2<CR>
xnoremap <leader>2 :b 2<CR>
nnoremap <leader>3 :b 3<CR>
xnoremap <leader>3 :b 3<CR>
nnoremap <leader>4 :b 4<CR>
xnoremap <leader>4 :b 4<CR>
nnoremap <leader>5 :b 5<CR>
xnoremap <leader>5 :b 5<CR>
nnoremap <leader>6 :b 6<CR>
xnoremap <leader>6 :b 6<CR>
nnoremap <leader>7 :b 7<CR>
xnoremap <leader>7 :b 7<CR>
nnoremap <leader>8 :b 8<CR>
xnoremap <leader>8 :b 8<CR>
nnoremap <leader>9 :b 9<CR>
xnoremap <leader>9 :b 9<CR>

nnoremap <leader>n :tabnew<CR>
xnoremap <leader>n :tabnew<CR>

nnoremap <leader><tab> :tabo<CR>
xnoremap <leader><tab> :tabo<CR>

nnoremap <C-b> :Ex<CR>
xnoremap <C-b> :Ex<CR>

nnoremap <C-tab> :tabo<CR>
xnoremap <C-tab> :tabo<CR>

nnoremap J mzJ`z
xnoremap J mzJ`z

" Select entire word beneath cursor.
nnoremap <leader>* yiW/<C-r>0<CR>
" Select word or sentence under selection.
xnoremap <leader>* y/<C-r>0<CR>