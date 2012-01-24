set nocompatible " Disable vi compatibility mode -- enables advanced features (?)
syntax on " Do syntax highlighting
color molokai
set hidden " Allow buffer switch without save
set listchars=""
set listchars=tab:\ \ 
set listchars+=trail:.
set listchars+=extends:>
set listchars+=precedes:<

set number " Show line numbers
set ruler " Show line / column number

set encoding=utf-8 " Set default encoding to be utf-8
set nowrap " Default: don't wrap.
set tabstop=2 " Default tab-spacing
set shiftwidth=2 " Auto-indent size
set expandtab " Use spaces for tabs
set list " Show invisible characters
set smarttab " Insert tabs on the start of the line according to shiftwidth
set visualbell

set nobackup
set noswapfile

set hlsearch
set incsearch
set ignorecase
set smartcase

set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.class,.svn,*.gem
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz
set wildignore+=*/vendor/gems/*,*/vendor/cache/*,*/.bundle/*,*/.sass-cache/*
set wildignore+=*.swp,*~,._*
set wildignore+=*.sassc,*.scssc
set wildignore+=.DS_Store

