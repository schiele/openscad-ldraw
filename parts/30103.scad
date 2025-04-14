use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <s/30103s01.scad>
function ldraw_lib__30103() = [
// 0 Animal Bat
// 0 Name: 30103.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30103s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30103s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30103s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30103s01()],
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-6,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-6,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-16,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -26 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-26,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -6 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 4 0 0 0 -10 0 0 0 4 4-4cyli.dat
  [1,16,0,-6,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 3 0 0 0 -10 0 0 0 3 4-4cyli.dat
  [1,16,0,-16,0,3,0,0,0,-10,0,0,0,3, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -6 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-6,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -16 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,-16,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -26 0 3 0 0 0 -1 0 0 0 3 4-4con0.dat
  [1,16,0,-26,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4con0()],
// 
// 0
];
module ldraw_lib__30103(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30103(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30103(line=0.2);