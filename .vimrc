"To enable mouse support
set mouse=a

"Allowing to execute .vimrc's in subdirectories, in order to,
"dunno, set project-specific styles.
set exrc
set secure

"Set default formatting rules to the most common in my work environment
set expandtab softtabstop=4
set shiftwidth=4

"To remove a buffer when it's hidden
set bufhidden=delete

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

"Tag list
Plug 'vim-scripts/taglist.vim'

"XML edit helper
Plug 'sukima/xmledit'

call plug#end()

"I want my taglist to be shown on the right side of the screen!
let Tlist_Use_Right_Window = 1

"C-n shall enable file tree, C-b shall enable taglist
map <C-n> :NERDTreeToggle<CR>
map <C-b> :TlistToggle<CR>

"C-w shall save the buffer in insert mode
"C-e will save the buffer and exit insert mode
imap <C-w> <C-O>:w<CR>
imap <C-e> <Esc>:w<CR>
