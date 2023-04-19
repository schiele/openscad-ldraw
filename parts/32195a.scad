use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring4.scad>
use <../p/3-8cyli.scad>
use <s/32195s01.scad>
function ldraw_lib__32195a() = [
// 0 Technic Suspension Arm  2 x  6.5 Type 2
// 0 Name: 32195a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32195s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32195s01()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -60 -7.391 0 3.061 0 10 0 -3.061 0 -7.391 3-8cyli.dat
  [1,16,0,-3,-60,-7.391,0,3.061,0,10,0,-3.061,0,-7.391, ldraw_lib__3_8cyli()],
// 4 16 8 3 -60 7.391 3 -63.061 7.391 7 -63.061 8 7 -60
  [4,16,8,3,-60,7.391,3,-63.061,7.391,7,-63.061,8,7,-60],
// 4 16 -7.391 3 -63.061 -8 3 -60 -8 7 -60 -7.391 7 -63.061
  [4,16,-7.391,3,-63.061,-8,3,-60,-8,7,-60,-7.391,7,-63.061],
// 0 //
// 1 16 0 7 -60 8 0 0 0 -1 0 0 0 -8 2-4edge.dat
  [1,16,0,7,-60,8,0,0,0,-1,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 0 7 -60 10 0 0 0 -1 0 0 0 -10 2-4edge.dat
  [1,16,0,7,-60,10,0,0,0,-1,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 0 7 -60 2 0 0 0 -1 0 0 0 -2 2-4ring4.dat
  [1,16,0,7,-60,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring4()],
// 0 //
// 1 16 0 7 -60 10 0 0 0 -4 0 0 0 -10 2-4cyli.dat
  [1,16,0,7,-60,10,0,0,0,-4,0,0,0,-10, ldraw_lib__2_4cyli()],
];
module ldraw_lib__32195a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32195a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32195a(line=0.2);