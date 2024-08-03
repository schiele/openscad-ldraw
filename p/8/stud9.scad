use <../../lib.scad>
use <1-4chrd.scad>
use <4-4cylo.scad>
use <4-4ndis.scad>
function ldraw_lib__8__stud9() = [
// 0 Stud Open with Small Hole (Fast-Draw)
// 0 Name: 8\stud9.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-11 [cwdee] Made BFC compliant
// 0 !HISTORY 2009-10-11 [cwdee] Switch winding to CCW
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-01-28 [MagFors] Added small hole vision blockers
// 0 !HISTORY 2024-07-21 [MagFors] Complete rework using primitives, original by izanette
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 8\4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__8__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2 0 0 0 -4 0 0 0 2 8\4-4cylo.dat
  [1,16,0,0,0,2,0,0,0,-4,0,0,0,2, ldraw_lib__8__4_4cylo()],
// 1 16 0 -4 0 1.414214 0 1.414214 0 1 0 -1.414214 0 1.414214 8\4-4ndis.dat
  [1,16,0,-4,0,1.414214,0,1.414214,0,1,0,-1.414214,0,1.414214, ldraw_lib__8__4_4ndis()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 8\1-4chrd.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__1_4chrd()],
// 1 16 0 -4 0 0 0 6 0 1 0 -6 0 0 8\1-4chrd.dat
  [1,16,0,-4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 0 -4 0 -6 0 0 0 1 0 0 0 -6 8\1-4chrd.dat
  [1,16,0,-4,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__8__1_4chrd()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 8\1-4chrd.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__8__1_4chrd()],
// 4 16 0 -4 2.8284 2.8284 -4 0 6 -4 0 0 -4 6
  [4,16,0,-4,2.8284,2.8284,-4,0,6,-4,0,0,-4,6],
// 4 16 2.8284 -4 0 0 -4 -2.8284 0 -4 -6 6 -4 0
  [4,16,2.8284,-4,0,0,-4,-2.8284,0,-4,-6,6,-4,0],
// 4 16 0 -4 -2.8284 -2.8284 -4 0 -6 -4 0 0 -4 -6
  [4,16,0,-4,-2.8284,-2.8284,-4,0,-6,-4,0,0,-4,-6],
// 4 16 -2.8284 -4 0 0 -4 2.8284 0 -4 6 -6 -4 0
  [4,16,-2.8284,-4,0,0,-4,2.8284,0,-4,6,-6,-4,0],
// 3 16 0 0 6 4.2426 0 4.2426 0 0 2
  [3,16,0,0,6,4.2426,0,4.2426,0,0,2],
// 3 16 4.2426 0 -4.2426 0 0 -6 0 0 -2
  [3,16,4.2426,0,-4.2426,0,0,-6,0,0,-2],
];
module ldraw_lib__8__stud9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud9(line=0.2);