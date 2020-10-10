" Executes highlight command for a vim theme provided by themer.
"
" @param sring  name  The group name.
" @param array  fg    The foreground color as HTML and terminal number.
" @param array  bg    The background color as HTML and terminal number.
" @param string style The font style (italic, bold, etc.).
function! Themer(name, fg, bg, style)
  execute "hi " . a:name . " ctermfg=" . a:fg[1] . " guifg=" . a:fg[0]
              \ . " ctermbg=" . a:bg[1] . " guibg=" . a:bg[0]
              \ . " cterm=" . a:style . " gui=" . a:style
endfun
