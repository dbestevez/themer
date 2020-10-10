let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ g:color7, g:color0 ], [ g:color0, g:color7 ], [ g:color7, g:color0 ], [ g:color7, g:color0 ] ]
let s:p.insert.left     = [ [ g:color2, g:color0 ], [ g:color0, g:color2 ], [ g:color2, g:color0 ], [ g:color2, g:color0 ] ]
let s:p.replace.left    = [ [ g:color1, g:color0 ], [ g:color0, g:color1 ], [ g:color1, g:color0 ], [ g:color1, g:color0 ] ]
let s:p.visual.left     = [ [ g:color3, g:color0 ], [ g:color0, g:color3 ], [ g:color3, g:color0 ], [ g:color3, g:color0 ] ]
let s:p.inactive.left   = [ [ g:color7, g:color0 ], [ g:color7, g:color0 ] ]

let s:p.normal.middle   = [ [ g:color7, g:color0 ] ]

let s:p.normal.right    = [ [ g:color0, g:color7 ], [ g:color7, g:color0 ] ]
let s:p.insert.right    = [ [ g:color0, g:color2 ], [ g:color2, g:color0 ] ]
let s:p.replace.right   = [ [ g:color0, g:color1 ], [ g:color1, g:color0 ] ]
let s:p.visual.right    = [ [ g:color0, g:color3 ], [ g:color3, g:color0 ] ]
let s:p.inactive.right  = [ [ g:color7, g:color0 ], [ g:color7, g:color0 ] ]

let s:p.normal.error    = [ [ g:color1, g:color0 ] ]
let s:p.insert.error    = [ [ g:color2, g:color0 ] ]
let s:p.replace.error   = [ [ g:color1, g:color0 ] ]
let s:p.visual.error    = [ [ g:color3, g:color0 ] ]

let s:p.normal.info     = [ [ g:color4, g:color0 ] ]
let s:p.insert.info     = [ [ g:color2, g:color0 ] ]
let s:p.replace.info    = [ [ g:color1, g:color0 ] ]
let s:p.visual.info     = [ [ g:color3, g:color0 ] ]

let s:p.normal.warning  = [ [ g:color3, g:color0 ] ]
let s:p.insert.warning  = [ [ g:color2, g:color0 ] ]
let s:p.replace.warning = [ [ g:color1, g:color0 ] ]
let s:p.visual.warning  = [ [ g:color3, g:color0 ] ]

let s:p.tabline.left    = [ [ g:color7, g:color0 ] ]
let s:p.tabline.tabsel  = [ [ g:color0, g:color7 ] ]
let s:p.tabline.middle  = [ [ g:color7, g:color0 ] ]
let s:p.tabline.right   = copy(s:p.normal.right)

let g:lightline#colorscheme#seti#palette = lightline#colorscheme#flatten(s:p)

let g:lightline.active.left  = [ [ 'mode', 'paste' ], [ 'fugitive', 'ctrlpitem' ], [ 'filename' ], [ 'ctrlp' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
let g:lightline.separator = { 'left': '', 'right': '' }
let g:lightline.subseparator = { 'left': '', 'right': '' }
let g:lightline.tabline_separator = { 'left': '', 'right': '' }
let g:lightline.tabline_subseparator = { 'left': '', 'right': '' }

let g:lightline.colorscheme = 'seti'
