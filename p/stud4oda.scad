use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
function ldraw_lib__stud4oda() = [
// 0 Stud Tube Open without Outer Cylinder, Top Surface and Top Edge
// 0 Name: stud4oda.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,-6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 -6 0 0 0 -4 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,-6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__stud4oda(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4oda(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4oda(line=0.2);