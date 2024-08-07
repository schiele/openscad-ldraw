use <../lib.scad>
use <2335.scad>
use <4297014b.scad>
function ldraw_lib__2335d01() = [
// 0 Flag  2 x  2 with "BANG!" Sticker on Both Sides
// 0 Name: 2335d01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Batman
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335()],
// 1 16 2 21 30 0 -1 0 -1 0 0 0 0 -1 4297014b.dat
  [1,16,2,21,30,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4297014b()],
// 1 16 -2 21 30 0 1 0 1 0 0 0 0 -1 4297014b.dat
  [1,16,-2,21,30,0,1,0,1,0,0,0,0,-1, ldraw_lib__4297014b()],
// 0
];
module ldraw_lib__2335d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335d01(line=0.2);