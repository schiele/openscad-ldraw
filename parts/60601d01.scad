use <../lib.scad>
use <60601.scad>
use <6196575o.scad>
function ldraw_lib__60601d01() = [
// 0 Glass for Window  1 x  2 x  2 without Sill with White "9" on Black Background Sticker
// 0 Name: 60601d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60601pb019, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60601.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60601()],
// 1 15 0 21.5 -7 0 0 -1 -1 0 0 0 1 0 6196575o.dat
  [1,15,0,21.5,-7,0,0,-1,-1,0,0,0,1,0, ldraw_lib__6196575o()],
];
module ldraw_lib__60601d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60601d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60601d01(line=0.2);