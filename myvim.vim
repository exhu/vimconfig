" spaces instead of tabs
set et
set ts=4
set shiftwidth=4

" macos settings
set guifont=Menlo\ Regular:h14
set colorcolumn=80
set lines=50 columns=165
colo evening

" plugins and hotkeys

"let g:clang_library_path="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/"

let g:Tlist_Ctags_Cmd="~/ctags-5.8/ctags"

map <F2> <ESC>:Bufferlistsw<CR>
omap <F2> <ESC>:Bufferlistsw<CR>
map <F3> <ESC>:NERDTreeToggle<CR>
map ø :FSHere<CR>
map <F4> :TlistToggle<CR>
map ƒ :CtrlP<CR>
map ‘ :YcmCompleter GoTo<CR>

