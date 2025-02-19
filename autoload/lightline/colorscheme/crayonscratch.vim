let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {}}
let s:p.normal.left = [ ["darkestgreen", "brightgreen"], ["cyan", "gray3"], ["cyan", "gray3"], ["white", "gray3"], ["red", "gray3"] ]
let s:p.normal.right = [ ["gray5", "gray10"], ["gray9", "gray4"], ["gray8", "gray2"] ]
let s:p.inactive.left = [ ["gray5", "gray5"], ["gray5", "gray5"], ["cyan", "gray5"], ["gray8", "gray5"], ["red", "gray5"] ]
let s:p.inactive.right = [ ["gray5", "gray10"], ["gray9", "gray4"], ["gray8", "gray2"] ]
let s:p.insert.left = [ ["darkestcyan", "mediumcyan"], ["cyan", "gray3"], ["cyan", "gray3"], ["white", "gray3"], ["red", "gray3"] ]
let s:p.replace.left = [ ["white", "brightred"], ["white", "gray4"] ]
let s:p.insert.left = [ ["darkestcyan", "mediumcyan"], ["cyan", "gray3"], ["cyan", "gray3"], ["white", "gray3"], ["red", "gray3"] ]
let s:p.visual.left = [ ["darkred", "brightorange"], ["cyan", "gray3"], ["cyan", "gray3"], ["white", "gray3"], ["red", "gray3"] ]
let s:p.normal.middle = [ [ "gray7", "gray5" ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ "gray9", "gray4" ] ]
let s:p.tabline.tabsel = [ [ "gray9", "gray1" ] ]
let s:p.tabline.middle = [ [ "gray2", "gray8" ] ]
let s:p.tabline.right = [ [ "gray9", "gray3" ] ]
let s:p.normal.error = [ [ "gray9", "brightestred" ] ]
let s:p.normal.warning = [ [ "gray1", "yellow" ] ]
let g:lightline#colorscheme#crayonscratch#palette = lightline#colorscheme#fill(s:p)
