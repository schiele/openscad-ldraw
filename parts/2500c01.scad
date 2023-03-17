use <../lib.scad>
use <2499.scad>
use <2500.scad>
use <2501.scad>
function ldraw_lib__2500c01() = [
// 0 Electric Light & Sound Brick  1 x  8 with 3 Lights (Complete)
// 0 Name: 2500c01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-07-20 [cwdee] Update component part references
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2500.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2500()],
// 1 16 0 10 9 1 0 0 0 1 0 0 0 1 2499.dat
  [1,16,0,10,9,1,0,0,0,1,0,0,0,1, ldraw_lib__2499()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 2501.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2501()],
// 0
];
makepoly(ldraw_lib__2500c01(), line=0.2);