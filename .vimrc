set nu
set relativenumber

nnoremap <leader>y "+y
xnoremap <leader>y "+y

nnoremap <leader>p "+p
xnoremap <leader>p "+p

nnoremap <C-h> <C-w>h
xnoremap <C-h> <C-w>h

nnoremap <C-l> <C-w>l
xnoremap <C-l> <C-w>l

nnoremap <C-j> <C-w>j
xnoremap <C-j> <C-w>j

nnoremap <C-k> <C-w>k
xnoremap <C-k> <C-w>k

xnoremap J :m '>+1<CR>gv=gv

xnoremap K :m '<-2<CR>gv=gv

nnoremap <C-d> <C-d>zz
xnoremap <C-d> <C-d>zz

nnoremap <C-u> <C-u>zz
xnoremap <C-u> <C-u>zz

xnoremap <leader>d "_d

nnoremap <leader>= gg=Ggi<C-c>
xnoremap <leader>= gg=Ggi<C-c>

nnoremap <leader>x "_x
xnoremap <leader>x "_x

nnoremap <leader>c "_c
xnoremap <leader>c "_c


nnoremap <leader>e :cnext<CR>zz

nnoremap <leader>E :cprev<CR>zz

nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

nnoremap <leader>/ :%s/

nnoremap <leader>r :register<CR>
xnoremap <leader>r :register<CR>
