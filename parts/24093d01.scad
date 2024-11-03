use <../lib.scad>
use <24093.scad>
use <6337749e.scad>
use <6337749g.scad>
function ldraw_lib__24093d01() = [
// 0 Minifig Book Cover with Bear, Honey Pot and "BEN A." Stickers on Both Sides
// 0 Name: 24093d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 21326
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24093.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24093()],
// 1 16 2 0 20 0 -1 0 0 0 -1 1 0 0 6337749e.dat
  [1,16,2,0,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6337749e()],
// 1 16 -2 0 20 0 1 0 0 0 -1 -1 0 0 6337749g.dat
  [1,16,-2,0,20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6337749g()],
];
module ldraw_lib__24093d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24093d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24093d01(line=0.2);