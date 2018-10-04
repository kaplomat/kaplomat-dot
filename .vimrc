"To enable mouse support
set mouse=a

"Please run .local/setup/vim.sh script before actually using Vim!
call plug#begin()

"Sensible defaults
"https://github.com/tpope/vim-sensible
Plug 'tpope/vim-sensible'

"Comment stuff out! 
" * gcc to comment out a line, 
" * gc to comment out a motion,
" * 'Commentary' as a command
"https://github.com/tpope/vim-commentary
Plug 'tpope/vim-commentary'

"File tree
"https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'

"To enable C-n to toggle NERDtree (but you knew that..?)
map <C-n> :NERDTreeToggle<CR>

call plug#end()
