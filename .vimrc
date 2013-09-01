
set tabstop=2
set shiftwidth=2
set expandtab
syntax on

"handlebars syntax plugin (handlebars.vim)
au BufRead,BufNewFile *.handlebars,*.hbs set ft=html syntax=handlebars

"html auto-close tags
:au Filetype html,xml,xsl source ~/.vim/scripts/closetag.vim 

"pathogen.vim (for NERDtree
execute pathogen#infect()

" keyboard shortcuts
nmap ,d :NERDTreeToggle<CR>
