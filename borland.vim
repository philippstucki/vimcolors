"
" The VIM Color Scheme Based on Turbo Pascal 7
"
" Copyright (C) 2011 Philipp Stucki
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.

set background=dark
highlight clear
if exists( "syntax_on" )
    syntax reset
endif

let g:colors_name = "borland"

" color reference
" --------------------
" green         55ff55
" dark green    00aa00
" yellow        ffff55
" blue          0000aa
" red           aa0000
" gray          aaaaaa
" turqoise      00aaaa
" cyan          00ffff

hi Cursor guibg=#ffff55 guifg=#00aaaa gui=bold
hi CursorLine guibg=#222233 gui=NONE
hi Normal guifg=#ffff55 guibg=#0000aa gui=bold
hi LineNr guifg=#aaaaaa gui=NONE

hi ErrorMsg guifg=#000000 guibg=#aa0000
hi VertSplit guifg=#ffffff guibg=#0000aa
hi IncSearch guifg=#0000aa guibg=#aaaaaa gui=NONE
hi Search guifg=#0000aa guibg=#ffff55
hi StatusLine guifg=#000000 guibg=#00aa00 gui=NONE,bold
hi StatusLineNC guifg=#000000 guibg=#aaaaaa gui=NONE

hi Visual guifg=#0000aa guibg=#aaaaaa gui=bold

hi Comment guifg=#00aaaa gui=NONE
hi Constant guifg=#aaaaaa gui=bold
hi String guifg=#aaaaaa gui=bold
hi Character guifg=#aaaaaa gui=bold
hi Number guifg=#aaaaaa gui=bold
hi Boolean guifg=#aaaaaa gui=bold
hi Float guifg=#aaaaaa gui=bold

hi Identifier guifg=#55ff55 gui=bold
hi Function guifg=#ffff55 gui=bold
hi Method guifg=#ffff55 gui=bold
hi Statement guifg=#ffffff gui=bold
hi Conditional guifg=#ffffff gui=bold
hi Repeat guifg=#ffffff gui=bold
hi Label guifg=#ffffff gui=bold
hi Operator guifg=#ffffff gui=bold
hi Keyword guifg=#ffffff gui=bold
hi Exception guifg=#ffffff gui=bold

hi Type guifg=#ffffff gui=bold

hi PreProc guifg=#ffffff gui=bold
hi Include guifg=#ffffff gui=bold
hi Define guifg=#ffffff gui=bold
hi Macro guifg=#ffffff gui=bold
hi PreCondit guifg=#ffffff gui=bold

hi Type guifg=#ffffff gui=bold
hi StorageClass guifg=#ffffff gui=bold
hi Structure guifg=#ffffff gui=bold
hi Typedef guifg=#ffffff gui=bold

hi Pmenu guibg=#aaaaaa guifg=#000000 gui=none
hi PmenuSel guibg=#00aa00 guifg=#aa0000 gui=bold
hi PmenuSBar guibg=#00aaaa guifg=#0000aa
hi PmenuThumb guibg=#00aaaa guifg=#0000aa

