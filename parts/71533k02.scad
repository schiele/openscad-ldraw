use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__71533k02() = [
// 0 ~Technic Pneumatic Tube End (Non-Bulged)
// 0 Name: 71533k02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // This file goes together with 71533k01.dat and 71533k03.dat.
// 0 // Those 3 files can be used to create Technic Pneumatic Tubes
// 0 // with either bulged or non-bulged ends.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 3 4-4edge.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 0 0 5 0 0 0 5 0 0 0 5 4-4edge.dat
  [1,16,0,0,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4edge()],
];
module ldraw_lib__71533k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71533k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71533k02(line=0.2);