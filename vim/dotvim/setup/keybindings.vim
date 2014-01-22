source ~/.vim/setup/keybindings/whitespace.vim
source ~/.vim/setup/keybindings/fugitive.vim
source ~/.vim/setup/keybindings/make.vim
source ~/.vim/setup/keybindings/splits.vim
source ~/.vim/setup/keybindings/buffers.vim
source ~/.vim/setup/keybindings/quickfix.vim

noremap <Tab> <C-w>w
noremap <F1> <Esc>
noremap Z zz
" Mappings for write
noremap <C-W> :w<CR>
noremap <Leader>w :w<CR>

" Clear search highlights
noremap <silent><Leader>/ :nohls<CR>

nnoremap <F3> :NumbersToggle<CR>


" copy file name or parent path from current file
noremap cf :let @" = expand("%")<cr>
noremap cp :let @" = expand("%:h")<cr>


noremap <leader>r :redraw!<cr>

" jk is escape
inoremap jk <esc>
