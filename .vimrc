" Disable Vi Compatability
set nocompatible

" Disable Ex mode (For now)
:nnoremap Q <Nop>

" Enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

" Markdown syntax for .md files
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
