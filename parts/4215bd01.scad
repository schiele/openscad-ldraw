use <../lib.scad>
use <4215b.scad>
use <4297014f.scad>
function ldraw_lib__4215bd01() = [
// 0 Panel  1 x  4 x  3 with Hollow Studs w Joker Face Sticker Inside
// 0 Name: 4215bd01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Batman
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215b()],
// 1 16 0 34 6 1 0 0 0 0 -1 0 1 0 4297014f.dat
  [1,16,0,34,6,1,0,0,0,0,-1,0,1,0, ldraw_lib__4297014f()],
// 0 //
];
module ldraw_lib__4215bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215bd01(line=0.2);