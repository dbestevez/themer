let s:color0   = [ '#3B4252', 0 ]
let s:color1   = [ '#BF616A', 1 ]
let s:color2   = [ '#A3BE8C', 2 ]
let s:color3   = [ '#EBCB8B', 3 ]
let s:color4   = [ '#81A1C1', 4 ]
let s:color5   = [ '#B48EAD', 5 ]
let s:color6   = [ '#88C0D0', 6 ]
let s:color7   = [ '#D8DEE9', 7 ]
let s:color8   = [ '#4C566A', 8 ]
let s:color9   = [ '#BF616A', 9 ]
let s:color10  = [ '#A3BE8C', 10 ]
let s:color11  = [ '#EBCB8B', 11 ]
let s:color12  = [ '#81A1C1', 12 ]
let s:color13  = [ '#B48EAD', 13 ]
let s:color14  = [ '#8FBCBB', 14 ]
let s:color15  = [ '#ECEFF4', 15 ]
let s:color16  = [ '#2E3440', 16 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.error    = [ [ s:color9,  s:color0 ] ]
let s:p.insert.error    = [ [ s:color9,  s:color0 ] ]
let s:p.replace.error   = [ [ s:color9,  s:color0 ] ]
let s:p.visual.error    = [ [ s:color9,  s:color0 ] ]

let s:p.normal.info     = [ [ s:color6,  s:color0 ] ]
let s:p.insert.info     = [ [ s:color6,  s:color0 ] ]
let s:p.replace.info    = [ [ s:color6,  s:color0 ] ]
let s:p.visual.info     = [ [ s:color6,  s:color0 ] ]

let s:p.normal.left     = [ [ s:color0,  s:color7  ], [ s:color7,  s:color8 ], [ s:color7,  s:color0 ] ]
let s:p.insert.left     = [ [ s:color0,  s:color10 ], [ s:color10, s:color8 ], [ s:color10, s:color0 ] ]
let s:p.replace.left    = [ [ s:color0,  s:color9  ], [ s:color9,  s:color8 ], [ s:color9,  s:color0 ] ]
let s:p.visual.left     = [ [ s:color0,  s:color3  ], [ s:color3,  s:color8 ], [ s:color3,  s:color0 ] ]
let s:p.inactive.left   = [ [ s:color7,  s:color0  ], [ s:color7,  s:color0 ], [ s:color7,  s:color0 ] ]

let s:p.normal.middle   = [ [ s:color7,  s:color0 ] ]

let s:p.normal.right    = [ [ s:color8,  s:color7  ], [ s:color7,  s:color8 ], [ s:color7,  s:color0 ] ]
let s:p.insert.right    = [ [ s:color8,  s:color10 ], [ s:color10, s:color8 ], [ s:color10, s:color0 ] ]
let s:p.replace.right   = [ [ s:color8,  s:color9  ], [ s:color9,  s:color8 ], [ s:color9,  s:color0 ] ]
let s:p.visual.right    = [ [ s:color8,  s:color3  ], [ s:color3,  s:color8 ], [ s:color3,  s:color0 ] ]
let s:p.inactive.right  = [ [ s:color7,  s:color0  ], [ s:color7,  s:color0 ], [ s:color7,  s:color0 ] ]

let s:p.normal.warning  = [ [ s:color11, s:color0 ] ]
let s:p.insert.warning  = [ [ s:color11, s:color0 ] ]
let s:p.replace.warning = [ [ s:color11, s:color0 ] ]
let s:p.visual.warning  = [ [ s:color11, s:color0 ] ]

let s:p.tabline.left    = [ [ s:color7,  s:color0 ] ]
let s:p.tabline.tabsel  = [ [ s:color4,  s:color8 ] ]
let s:p.tabline.middle  = [ [ s:color7,  s:color0 ] ]
let s:p.tabline.right   = [ [ s:color1,  s:color8 ] ]

let g:lightline#colorscheme#nord#palette = lightline#colorscheme#flatten(s:p)
let g:lightline.colorscheme = 'nord'

let g:lightline.active.left  = [ [ 'mode', 'paste' ], [ 'fugitive', 'filename', 'ctrlpitem' ], [ 'ctrlp' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
