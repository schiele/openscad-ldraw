use <../../lib.scad>
use <4-4cyli.scad>
use <4-4cyls.scad>
use <4-4edge.scad>
function ldraw_lib__8__stud2s2() = [
// 0 Stud Tube Open Sliced for Open Stud with Inner Stopper Ring (Fast-Draw)
// 0 Name: 8\stud2s2.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-01-16 [MagFors] Used 8/primitives
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 1 0 3.5 0 0 -0.58333 1 0 0 0 3.5 8\4-4edge.dat
  [1,16,0,1,0,3.5,0,0,-0.58333,1,0,0,0,3.5, ldraw_lib__8__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.41667 0 3.5 0 0 0 0.58333 0 0 0 3.5 8\4-4cyls.dat
  [1,16,0,0.41667,0,3.5,0,0,0,0.58333,0,0,0,3.5, ldraw_lib__8__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 0.41667 0 0 0 3.5 8\4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,0.41667,0,0,0,3.5, ldraw_lib__8__4_4cyli()],
// 1 16 0 1 0 6 0 0 -1 1 0 0 0 6 8\4-4edge.dat
  [1,16,0,1,0,6,0,0,-1,1,0,0,0,6, ldraw_lib__8__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 8\4-4cyls.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__4_4cyls()],
];
module ldraw_lib__8__stud2s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud2s2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud2s2(line=0.2);