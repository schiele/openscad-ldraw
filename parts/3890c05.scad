use <../lib.scad>
use <3890.scad>
use <3980.scad>
function ldraw_lib__3890c05() = [
// 0 Panel  2 x  6 x  7 with Window Fabuland Rectangular White
// 0 Name: 3890c05.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x637c03, building, Rebrickable 3980c03, Wall
// 
// 0 !HISTORY 2014-08-20 [cwdee] Adjusted for re-worked window insert
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3890.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3890()],
// 1 15 0 24 -20 1 0 0 0 1 0 0 0 1 3980.dat
  [1,15,0,24,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__3980()],
// 
];
module ldraw_lib__3890c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3890c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3890c05(line=0.2);