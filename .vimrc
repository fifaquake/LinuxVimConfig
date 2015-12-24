set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
				
" let Vundle manage Vundle
Bundle 'gmarik/vundle'
						
"Bundles starts here:
"Please run BundleInstall after the first configuration
Bundle 'scrooloose/nerdtree'

"Auto add close the {, [, ( and so on
Bundle 'AutoClose'
		
"Auto complete for general purpose
Bundle 'AutoComplPop'

"Can help me to find the file by name quickly.
"Ctrl+p to start the plugin
"Ctrl+f to switch from folder mode to file mode.
Bundle 'ctrlp.vim'
Bundle 'nathanaelkane/vim-indent-guides'

nmap <F2> :NERDTreeToggle


set nu
set nowrap
set autoindent
set bg=dark
set backspace=2
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
