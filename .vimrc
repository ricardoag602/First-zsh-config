:set number
:set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'sainnhe/everforest'
Plug 'junegunn/seoul256.vim'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

 " Important!!

        " For dark version.
        set background=dark

        " Set contrast.
        " This configuration option should be placed before `colorscheme everforest`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:everforest_background = 'soft'
	let g:lightline = {'colorscheme' : 'everforest'}

colorscheme gruvbox
syntax on

