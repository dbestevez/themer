let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ g:color0,  g:color12 ], [ g:color12, g:color0 ] ]
let s:p.insert.left     = [ [ g:color0,  g:color2  ], [ g:color2,  g:color0 ] ]
let s:p.replace.left    = [ [ g:color0,  g:color9  ], [ g:color9,  g:color0 ] ]
let s:p.visual.left     = [ [ g:color0,  g:color3  ], [ g:color3,  g:color0 ] ]
let s:p.inactive.left   = [ [ g:color12, g:color0  ], [ g:color7,  g:color0 ] ]

let s:p.normal.middle   = [ [ g:color12, g:color0 ] ]

let s:p.normal.right    = [ [ g:color0,  g:color12 ], [ g:color12, g:color0 ] ]
let s:p.insert.right    = [ [ g:color0,  g:color2  ], [ g:color2,  g:color0 ] ]
let s:p.replace.right   = [ [ g:color0,  g:color9  ], [ g:color9,  g:color0 ] ]
let s:p.visual.right    = [ [ g:color0,  g:color3  ], [ g:color3,  g:color0 ] ]
let s:p.inactive.right  = [ [ g:color12, g:color0  ], [ g:color12, g:color0 ] ]

let s:p.tabline.left    = [ [ g:color12, g:color0  ] ]
let s:p.tabline.tabsel  = [ [ g:color0,  g:color12 ] ]
let s:p.tabline.middle  = [ [ g:color0,  g:color0  ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)

let s:p.normal.info     = [ [ g:color0,  g:color4 ] ]
let s:p.insert.info     = [ [ g:color2,  g:color0 ] ]
let s:p.replace.info    = [ [ g:color9,  g:color0 ] ]
let s:p.visual.info     = [ [ g:color3,  g:color0 ] ]

let s:p.normal.error    = [ [ g:color0,  g:color1 ] ]
let s:p.insert.error    = [ [ g:color2,  g:color0 ] ]
let s:p.replace.error   = [ [ g:color9,  g:color0 ] ]
let s:p.visual.error    = [ [ g:color3,  g:color0 ] ]

let s:p.normal.warning  = [ [ g:color0,  g:color3 ] ]
let s:p.insert.warning  = [ [ g:color10, g:color0 ] ]
let s:p.replace.warning = [ [ g:color9,  g:color0 ] ]
let s:p.visual.warning  = [ [ g:color3,  g:color0 ] ]

let g:lightline#colorscheme#solarized#palette = lightline#colorscheme#flatten(s:p)

let g:lightline.active.left  = [ [ 'fugitive', 'ctrlpitem' ], [ 'ctrlp', 'filename' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'paste', 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
let g:lightline.separator = { 'left': '', 'right': '' }
let g:lightline.subseparator = { 'left': '', 'right': '' }
let g:lightline.tabline_separator = { 'left': '', 'right': '' }
let g:lightline.tabline_subseparator = { 'left': '', 'right': '' }

let g:lightline.colorscheme = 'solarized'
