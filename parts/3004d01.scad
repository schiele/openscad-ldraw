use <../lib.scad>
use <004690b.scad>
use <3004.scad>
function ldraw_lib__3004d01() = [
// 0 Brick  1 x  2 with TV Screen with Western Scene Sticker
// 0 Name: 3004d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 376-2, set 560-1
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 0 0 12 -10 1 0 0 0 0 -1 0 1 0 004690b.dat
  [1,0,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004690b()],
];
module ldraw_lib__3004d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d01(line=0.2);