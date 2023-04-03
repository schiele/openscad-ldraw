use <../../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring7.scad>
function ldraw_lib__8__stud2s2e() = [
// 0 Open Stud Extension with 0.5 LDU Inner Stopper Ring (Fast-Draw)
// 0 Name: 8\stud2s2e.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-01-16 [MagFors] Used 8/primitives
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 3.5 0 0 0 1 0 0 0 3.5 8\4-4edge.dat
  [1,16,0,0,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__8__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 8\4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__8__4_4edge()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 8\4-4ring7.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__8__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 1 0 0 0 3.5 8\4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__8__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 8\4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__4_4cyli()],
];
module ldraw_lib__8__stud2s2e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud2s2e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud2s2e(line=0.2);