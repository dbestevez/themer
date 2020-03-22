let s:color0   = [ '#0f1317', 0 ]
let s:color1   = [ '#bc4e4e', 1 ]
let s:color2   = [ '#9bba4c', 2 ]
let s:color3   = [ '#cec54b', 3 ]
let s:color4   = [ '#5a9ab8', 4 ]
let s:color7   = [ '#3b536a', 7 ]
let s:color8   = [ '#181f23', 8 ]
let s:color15  = [ '#d6d6d6', 15 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:color7, s:color0 ], [ s:color0, s:color7 ], [ s:color7, s:color0 ], [ s:color7, s:color0 ] ]
let s:p.insert.left     = [ [ s:color2, s:color0 ], [ s:color0, s:color2 ], [ s:color2, s:color0 ], [ s:color2, s:color0 ] ]
let s:p.replace.left    = [ [ s:color1, s:color0 ], [ s:color0, s:color1 ], [ s:color1, s:color0 ], [ s:color1, s:color0 ] ]
let s:p.visual.left     = [ [ s:color3, s:color0 ], [ s:color0, s:color3 ], [ s:color3, s:color0 ], [ s:color3, s:color0 ] ]
let s:p.inactive.left   = [ [ s:color7, s:color0 ], [ s:color7, s:color0 ] ]

let s:p.normal.middle   = [ [ s:color7, s:color0 ] ]

let s:p.normal.right    = [ [ s:color0, s:color7 ], [ s:color7, s:color0 ] ]
let s:p.insert.right    = [ [ s:color0, s:color2 ], [ s:color2, s:color0 ] ]
let s:p.replace.right   = [ [ s:color0, s:color1 ], [ s:color1, s:color0 ] ]
let s:p.visual.right    = [ [ s:color0, s:color3 ], [ s:color3, s:color0 ] ]
let s:p.inactive.right  = [ [ s:color7, s:color0 ], [ s:color7, s:color0 ] ]

let s:p.normal.error    = [ [ s:color1, s:color0 ] ]
let s:p.insert.error    = [ [ s:color2, s:color0 ] ]
let s:p.replace.error   = [ [ s:color1, s:color0 ] ]
let s:p.visual.error    = [ [ s:color3, s:color0 ] ]

let s:p.normal.info     = [ [ s:color4, s:color0 ] ]
let s:p.insert.info     = [ [ s:color2, s:color0 ] ]
let s:p.replace.info    = [ [ s:color1, s:color0 ] ]
let s:p.visual.info     = [ [ s:color3, s:color0 ] ]

let s:p.normal.warning  = [ [ s:color3, s:color0 ] ]
let s:p.insert.warning  = [ [ s:color2, s:color0 ] ]
let s:p.replace.warning = [ [ s:color1, s:color0 ] ]
let s:p.visual.warning  = [ [ s:color3, s:color0 ] ]

let s:p.tabline.left    = [ [ s:color7, s:color0 ] ]
let s:p.tabline.tabsel  = [ [ s:color0, s:color7 ] ]
let s:p.tabline.middle  = [ [ s:color7, s:color0 ] ]
let s:p.tabline.right   = copy(s:p.normal.right)

let g:lightline#colorscheme#seti#palette = lightline#colorscheme#flatten(s:p)

let g:lightline.active.left  = [ [ 'mode', 'paste' ], [ 'fugitive', 'ctrlpitem' ], [ 'filename' ], [ 'ctrlp' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
let g:lightline.separator = { 'left': '', 'right': '' }
let g:lightline.subseparator = { 'left': '', 'right': '' }
let g:lightline.tabline_separator = { 'left': '', 'right': '' }
let g:lightline.tabline_subseparator = { 'left': '', 'right': '' }

let g:lightline.colorscheme = 'seti'
