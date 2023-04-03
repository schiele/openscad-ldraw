use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <s/4617s01.scad>
function ldraw_lib__4617a() = [
// 0 Propeller  3 Blade  5.5 Diameter with Freestyle Pinhole
// 0 Name: 4617a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4617s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4617s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 4 0 0 0 0 -4 0 18 0 4-4cylo.dat
  [1,16,0,0,-9,4,0,0,0,0,-4,0,18,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -9 6 0 0 0 0 -6 0 3 0 4-4cylo.dat
  [1,16,0,0,-9,6,0,0,0,0,-6,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 6 6 0 0 0 0 -6 0 3 0 4-4cylo.dat
  [1,16,0,0,6,6,0,0,0,0,-6,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -6 3 0 0 0 0 -3 0 1 0 4-4ring2.dat
  [1,16,0,0,-6,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 9 -2 0 0 0 0 -2 0 -1 0 4-4ring2.dat
  [1,16,0,0,9,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -9 -2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,0,-9,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 6 -3 0 0 0 0 -3 0 -1 0 4-4ring2.dat
  [1,16,0,0,6,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring2()],
];
module ldraw_lib__4617a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4617a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4617a(line=0.2);