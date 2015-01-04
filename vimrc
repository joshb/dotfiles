" turn on syntax highlighting and the ruler
syntax on
set background=dark
set ruler
set backspace=2

" general tab/indentation settings
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" ruby tab/indentation settings
autocmd FileType ruby,eruby set tabstop=2 softtabstop=2 shiftwidth=2

" don't expand tabs in Makefiles
autocmd FileType make set expandtab!

" command to add header boilerplate to the beginning of the file
command JabHeader 0read !jab_header

" command to add license boilerplate to the beginning of the file
command JabLicense 0read !jab_license
autocmd FileType python,sh command! JabLicense 2read !jab_license shell

" don't show the preview when showing completion options
set completeopt-=preview
