use <../lib.scad>
use <2533.scad>
use <2534.scad>
use <2535.scad>
function ldraw_lib__2533c01() = [
// 0 Minifig Cannon Shooting (Complete)
// 0 Name: 2533c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2533.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2533()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2534.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2534()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2535.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2535()],
// 0
];
module ldraw_lib__2533c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2533c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2533c01(line=0.2);