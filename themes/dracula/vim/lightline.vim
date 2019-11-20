let s:color0   = [ '#20202a', 0 ]
let s:color1   = [ '#c74950', 1 ]
let s:color2   = [ '#43c46a', 2 ]
let s:color3   = [ '#cdd778', 3 ]
let s:color4   = [ '#a48bf7', 4 ]
let s:color5   = [ '#d96aa9', 5 ]
let s:color6   = [ '#6272a4', 6 ]
let s:color7   = [ '#bfbfbf', 7 ]
let s:color8   = [ '#44475a', 8 ]
let s:color9   = [ '#ff5555', 9 ]
let s:color10  = [ '#50fa7b', 10 ]
let s:color11  = [ '#f1fa8c', 11 ]
let s:color12  = [ '#bd93f9', 12 ]
let s:color13  = [ '#ff79c6', 13 ]
let s:color14  = [ '#8be9fd', 14 ]
let s:color15  = [ '#f8f8f2', 15 ]
let s:color16  = [ '#232734', 16 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.error    = [ [ s:color9,  s:color0  ] ]
let s:p.insert.error    = [ [ s:color9,  s:color0  ] ]
let s:p.replace.error   = [ [ s:color9,  s:color0  ] ]
let s:p.visual.error    = [ [ s:color9,  s:color0  ] ]

let s:p.normal.info     = [ [ s:color6,  s:color0  ] ]
let s:p.insert.info     = [ [ s:color6,  s:color0  ] ]
let s:p.replace.info    = [ [ s:color6,  s:color0  ] ]
let s:p.visual.info     = [ [ s:color6,  s:color0  ] ]

let s:p.normal.left     = [ [ s:color16, s:color4  ], [ s:color16, s:color12 ], [ s:color12,  s:color0 ] ]
let s:p.insert.left     = [ [ s:color16, s:color2  ], [ s:color16, s:color10 ], [ s:color10, s:color0  ] ]
let s:p.replace.left    = [ [ s:color16, s:color1  ], [ s:color16, s:color9  ], [ s:color9,  s:color0  ] ]
let s:p.visual.left     = [ [ s:color16, s:color3  ], [ s:color16, s:color11 ], [ s:color3,  s:color0  ] ]
let s:p.inactive.left   = [ [ s:color7,  s:color0  ], [ s:color7,  s:color0  ], [ s:color7,  s:color0  ] ]

let s:p.normal.middle   = [ [ s:color7,  s:color0  ] ]

let s:p.normal.right    = [ [ s:color16, s:color4  ], [ s:color4 , s:color0  ] ]
let s:p.insert.right    = [ [ s:color16, s:color10 ], [ s:color10, s:color0  ] ]
let s:p.replace.right   = [ [ s:color16, s:color9  ], [ s:color9,  s:color0  ] ]
let s:p.visual.right    = [ [ s:color16, s:color11 ], [ s:color3,  s:color0  ] ]
let s:p.inactive.right  = [ [ s:color7,  s:color0  ], [ s:color7,  s:color0  ] ]

let s:p.normal.warning  = [ [ s:color11, s:color0  ] ]
let s:p.insert.warning  = [ [ s:color11, s:color0  ] ]
let s:p.replace.warning = [ [ s:color11, s:color0  ] ]
let s:p.visual.warning  = [ [ s:color11, s:color0  ] ]

let s:p.tabline.left    = [ [ s:color7,  s:color0  ] ]
let s:p.tabline.tabsel  = [ [ s:color0,  s:color4  ] ]
let s:p.tabline.middle  = [ [ s:color7,  s:color0  ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)

let g:lightline#colorscheme#dracula#palette = lightline#colorscheme#flatten(s:p)
let g:lightline.colorscheme = 'dracula'

let g:lightline.active.left  = [ [ 'mode', 'paste' ], [ 'fugitive', 'ctrlpitem' ], [ 'filename' ], [ 'ctrlp' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
