use <../lib.scad>
use <30457.scad>
use <30458.scad>
function ldraw_lib__76409() = [
// 0 Animal Dinosaur Body Tyrannosaurus Rex
// 0 Name: 76409.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventures, BrickLink 30457c01, MovieMaker, Rebrickable 30457
// 0 !KEYWORDS set 1349, set 5975, set 5987, Steven Spielberg, Studio, T-Rex
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-08-14 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30457.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30457()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30458.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30458()],
];
module ldraw_lib__76409(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76409(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76409(line=0.2);