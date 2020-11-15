let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.error    = [ [ g:color9,  g:color0 ] ]
let s:p.insert.error    = [ [ g:color9,  g:color0 ] ]
let s:p.replace.error   = [ [ g:color9,  g:color0 ] ]
let s:p.visual.error    = [ [ g:color9,  g:color0 ] ]

let s:p.normal.info     = [ [ g:color6,  g:color0 ] ]
let s:p.insert.info     = [ [ g:color6,  g:color0 ] ]
let s:p.replace.info    = [ [ g:color6,  g:color0 ] ]
let s:p.visual.info     = [ [ g:color6,  g:color0 ] ]

let s:p.normal.left     = [ [ g:color0,  g:color7  ], [ g:color7,  g:color8 ], [ g:color7,  g:color0 ] ]
let s:p.insert.left     = [ [ g:color0,  g:color10 ], [ g:color10, g:color8 ], [ g:color10, g:color0 ] ]
let s:p.replace.left    = [ [ g:color0,  g:color9  ], [ g:color9,  g:color8 ], [ g:color9,  g:color0 ] ]
let s:p.visual.left     = [ [ g:color0,  g:color3  ], [ g:color3,  g:color8 ], [ g:color3,  g:color0 ] ]
let s:p.inactive.left   = [ [ g:color7,  g:color0  ], [ g:color7,  g:color0 ], [ g:color7,  g:color0 ] ]

let s:p.normal.middle   = [ [ g:color7,  g:color0 ] ]

let s:p.normal.right    = [ [ g:color7,  g:color8 ], [ g:color7,  g:color0 ] ]
let s:p.insert.right    = [ [ g:color10, g:color8 ], [ g:color10, g:color0 ] ]
let s:p.replace.right   = [ [ g:color9,  g:color8 ], [ g:color9,  g:color0 ] ]
let s:p.visual.right    = [ [ g:color3,  g:color8 ], [ g:color3,  g:color0 ] ]
let s:p.inactive.right  = [ [ g:color7,  g:color0 ], [ g:color7,  g:color0 ] ]

let s:p.normal.warning  = [ [ g:color11, g:color0 ] ]
let s:p.insert.warning  = [ [ g:color11, g:color0 ] ]
let s:p.replace.warning = [ [ g:color11, g:color0 ] ]
let s:p.visual.warning  = [ [ g:color11, g:color0 ] ]

let s:p.tabline.left    = [ [ g:color7,  g:color0 ] ]
let s:p.tabline.tabsel  = [ [ g:fg_hl,   g:bg_hl  ] ]
let s:p.tabline.middle  = [ [ g:color7,  g:color0 ] ]
let s:p.tabline.right   = [ [ g:color1,  g:color8 ] ]

let g:lightline#colorscheme#flat#palette = lightline#colorscheme#flatten(s:p)
let g:lightline.colorscheme = 'flat'

let g:lightline.active.left  = [ [ 'mode', 'paste' ], [ 'fugitive', 'filename', 'ctrlpitem' ], [ 'ctrlp' ] ]
let g:lightline.active.right = [ [ 'lineinfo', 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
