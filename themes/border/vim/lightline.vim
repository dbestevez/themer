let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.inactive.left   = [ [ g:color20, g:color17 ], [ g:color20, g:color17 ], [ g:color17, g:color17 ] ]
let s:p.inactive.middle = [ [ g:color17, g:color17 ] ]
let s:p.inactive.right  = [ [ g:color20, g:color17 ], [ g:color20, g:color17 ] ]
let s:p.insert.left     = [ [ g:color17, g:color2  ], [ g:color2,  g:color18 ], [ g:color2,  g:color17 ] ]
let s:p.insert.middle   = [ [ g:color2,  g:color17 ] ]
let s:p.insert.right    = [ [ g:color2,  g:color18 ], [ g:color2,  g:color17 ] ]
let s:p.normal.left     = [ [ g:color17, g:color21 ], [ g:color21, g:color18 ], [ g:color21, g:color17 ] ]
let s:p.normal.middle   = [ [ g:color21, g:color17 ] ]
let s:p.normal.right    = [ [ g:color21, g:color18 ], [ g:color21, g:color17 ] ]
let s:p.replace.left    = [ [ g:color17, g:color1  ], [ g:color1,  g:color18 ], [ g:color1,  g:color17 ] ]
let s:p.replace.middle  = [ [ g:color1,  g:color17 ] ]
let s:p.replace.right   = [ [ g:color1,  g:color18 ], [ g:color1,  g:color17 ] ]
let s:p.visual.left     = [ [ g:color17, g:color3  ], [ g:color3,  g:color18 ], [ g:color3,  g:color17 ] ]
let s:p.visual.middle   = [ [ g:color3,  g:color17 ] ]
let s:p.visual.right    = [ [ g:color3,  g:color18 ], [ g:color3,  g:color17 ] ]

" Error
let s:p.normal.error    = [ [ g:color1,  g:color17 ] ]
let s:p.insert.error    = [ [ g:color1,  g:color17 ] ]
let s:p.replace.error   = [ [ g:color1,  g:color17 ] ]
let s:p.visual.error    = [ [ g:color1,  g:color17 ] ]

" Info
let s:p.normal.info     = [ [ g:color14,  g:color17 ] ]
let s:p.insert.info     = [ [ g:color14,  g:color17 ] ]
let s:p.replace.info    = [ [ g:color14,  g:color17 ] ]
let s:p.visual.info     = [ [ g:color14,  g:color17 ] ]

" Warning
let s:p.normal.warning  = [ [ g:color3,  g:color17 ] ]
let s:p.insert.warning  = [ [ g:color3,  g:color17 ] ]
let s:p.replace.warning = [ [ g:color3,  g:color17 ] ]
let s:p.visual.warning  = [ [ g:color3,  g:color17 ] ]

" Tabs
let s:p.tabline.left    = [ [ g:color20, g:color17 ] ]
let s:p.tabline.tabsel  = [ [ g:color21, g:color18 ] ]
let s:p.tabline.middle  = [ [ g:color20, g:color17 ] ]
let s:p.tabline.right   = [ [ g:color21, g:color19 ] ]

let g:lightline#colorscheme#flat#palette = lightline#colorscheme#flatten(s:p)
let g:lightline.colorscheme              = 'flat'
let g:lightline.active.left              = [ [ 'mode', 'paste' ], [ 'fugitive', 'ctrlpitem' ], [ 'filename' ], [ 'ctrlp' ] ]
let g:lightline.active.right             = [ [ 'lineinfo' ], [ 'percent' ], [ 'debug', 'warnings', 'errors' ] ]
let g:lightline.separator                = { 'left': '', 'right': '' }
let g:lightline.subseparator             = { 'left': '', 'right': '' }
let g:lightline.tabline_separator        = { 'left': '', 'right': '' }
let g:lightline.tabline_subseparator     = { 'left': '', 'right': '' }
