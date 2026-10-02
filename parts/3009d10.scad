use <../lib.scad>
use <3009.scad>
use <6218741a.scad>
function ldraw_lib__3009d10() = [
// 0 Brick  1 x  6 with Ford Logo and Yellow "09 45" on Black Background Sticker
// 0 Name: 3009d10.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 1968, Fastback, Ford, Mustang, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6218741a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6218741a()],
];
module ldraw_lib__3009d10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d10(line=0.2);