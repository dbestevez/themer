let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.error    = [ [ g:color0, g:color9 ] ]
let s:p.insert.error    = [ [ g:color10, g:color0 ] ]
let s:p.replace.error   = [ [ g:color9, g:color0 ] ]
let s:p.visual.error    = [ [ g:color3, g:color0 ] ]

let s:p.normal.left     = [ [ g:color0, g:color15 ], [ g:color15, g:color8 ] ]
let s:p.insert.left     = [ [ g:color0, g:color10 ], [ g:color10, g:color8 ] ]
let s:p.replace.left    = [ [ g:color0, g:color9 ], [ g:color9, g:color8 ] ]
let s:p.visual.left     = [ [ g:color0, g:color3 ], [ g:color3, g:color8 ] ]
let s:p.inactive.left   = [ [ g:color15, g:color0 ], [ g:color7, g:color0 ] ]

let s:p.normal.middle   = [ [ g:color15, g:color0 ] ]

let s:p.normal.right    = [ [ g:color0, g:color15 ], [ g:color15, g:color8 ] ]
let s:p.insert.right    = [ [ g:color0, g:color10 ], [ g:color10, g:color8 ] ]
let s:p.replace.right   = [ [ g:color0, g:color9 ], [ g:color9, g:color8 ] ]
let s:p.visual.right    = [ [ g:color0, g:color3 ], [ g:color3, g:color8 ] ]
let s:p.inactive.right  = [ [ g:color15, g:color0 ], [ g:color15, g:color0 ] ]

let s:p.normal.warning  = [ [ g:color0, g:color11 ] ]
let s:p.insert.warning  = [ [ g:color10, g:color0 ] ]
let s:p.replace.warning = [ [ g:color9, g:color0 ] ]
let s:p.visual.warning  = [ [ g:color11, g:color0 ] ]

let s:p.tabline.left    = [ [ g:color7, g:color0 ] ]
let s:p.tabline.tabsel  = [ [ g:color15, g:color16 ] ]
let s:p.tabline.middle  = [ [ g:color7, g:color0 ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)

let g:lightline#colorscheme#fox#palette = lightline#colorscheme#flatten(s:p)

let g:lightline.separator = { 'left': '', 'right': '' }
let g:lightline.subseparator = { 'left': '', 'right': '' }
let g:lightline.tabline_separator = { 'left': '', 'right': '' }
let g:lightline.tabline_subseparator = { 'left': '', 'right': '' }

let g:lightline.colorscheme = 'fox'
