use <../lib.scad>
use <3890.scad>
use <3980.scad>
function ldraw_lib__3890c03() = [
// 0 Panel  2 x  6 x  7 with Window Fabuland Rectangular Blue
// 0 Name: 3890c03.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x637c01, building, Rebrickable 3980c01, Wall
// 
// 0 !HISTORY 2014-08-20 [cwdee] Adjusted for re-worked window insert
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3890.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3890()],
// 1 1 0 24 -20 1 0 0 0 1 0 0 0 1 3980.dat
  [1,1,0,24,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__3980()],
// 
];
module ldraw_lib__3890c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3890c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3890c03(line=0.2);