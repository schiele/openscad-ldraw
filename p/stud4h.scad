use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
function ldraw_lib__stud4h() = [
// 0 Stud Tube Open with Extended Hole
// 0 Name: stud4h.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-02-07 [timgould] Modified from stud4.dat
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 8 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0
];
module ldraw_lib__stud4h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4h(line=0.2);