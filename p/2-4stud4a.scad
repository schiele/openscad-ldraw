use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ring3.scad>
function ldraw_lib__2_4stud4a() = [
// 0 Stud Tube Open  0.5 without Base Edges
// 0 Name: 2-4stud4a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 -4 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,-4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 2-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3()],
];
module ldraw_lib__2_4stud4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4stud4a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4stud4a(line=0.2);