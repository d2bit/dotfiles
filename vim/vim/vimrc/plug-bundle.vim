call plug#begin('~/.vim-bundle')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'Shougo/vimproc', { 'do': 'make' }
" Interactive command execution in Vim
Plug 'wincent/ferret', { 'on': ['Ack', 'Acks'] }
Plug 'kien/ctrlp.vim', { 'on': 'CtrlP' } " Full path fuzzy file, buffer, mru, tag, finder for Vim
Plug 'rking/ag.vim' " Silver searcher

Plug 'tpope/vim-fugitive' " a Git wrapper
Plug 'airblade/vim-gitgutter' " A Vim plugin which shows a git diff in the sign-column
Plug 'mattn/gist-vim' " creating gists

Plug 'SirVer/ultisnips' " Snippet system
" Plug 'honza/vim-snippets'

Plug 'scrooloose/nerdtree' " A tree explorer
Plug 'ervandew/supertab' " Perform all your vim insert mode completions with Tab
Plug 'godlygeek/tabular' " text filtering and alignment
" Plug 'Raimondi/delimitMate' " insert mode auto-completion for quotes, parens, brackets

Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' } " Vim/Ruby Configuration Files
Plug 'thoughtbot/vim-rspec', { 'for': 'ruby' } " Run Rspec specs from Vim
" Plug 'tpope/vim-rake' " rake wrapper
" Plug 'tpope/vim-bundler' " Lightweight support for Ruby's Bundler

" Plug 'scrooloose/syntastic' " Syntax checker
Plug 'tpope/vim-commentary', { 'tag': 'v1.3' } " comment stuff out
Plug 'tpope/vim-endwise' " wisely add 'end' in ruby, endfunction/endif/more
Plug 'tpope/vim-surround' " quoting/parenthesizing made simple

Plug 'xolox/vim-misc' " Miscellaneous auto-load Vim scripts
Plug 'xolox/vim-notes' " Easy note taking in Vim
Plug 'xolox/vim-session' " Extended session management for Vim
Plug 'benmills/vimux' " interact with tmux
Plug 'moll/vim-bbye' " Delete buffers and close files in Vim without closing your windows
Plug 'AndrewRadev/splitjoin.vim' " simplifies the transition between multiline and single-line code
" Plug 'edkolev/tmuxline.vim' " Simple tmux statusline generator

Plug 'fatih/vim-go', { 'for': 'go' } " Go development

Plug 'plasticboy/vim-markdown' " Markdown Vim Mode

" Add plugins to &runtimepath
call plug#end()
