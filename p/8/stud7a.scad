use <../../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__stud7a(realsolid=false) = [
// 0 Stud Duplo Open without Base Edge (Fast-Draw)
// 0 Name: 8\stud7a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -4 0 9 0 0 0 1 0 0 0 9 8\4-4edge.dat
  [1,16,0,-4,0,9,0,0,0,1,0,0,0,9, ldraw_lib__8__4_4edge(realsolid)],
// 1 16 0 -4 0 12 0 0 0 1 0 0 0 12 8\4-4edge.dat
  [1,16,0,-4,0,12,0,0,0,1,0,0,0,12, ldraw_lib__8__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 9 0 0 0 4 0 0 0 9 8\4-4cyli.dat
  [1,16,0,-4,0,9,0,0,0,4,0,0,0,9, ldraw_lib__8__4_4cyli(realsolid)],
// 1 16 0 -4 0 12 0 0 0 4 0 0 0 12 8\4-4cyli.dat
  [1,16,0,-4,0,12,0,0,0,4,0,0,0,12, ldraw_lib__8__4_4cyli(realsolid)],
// 1 16 0 -4 0 3 0 0 0 1 0 0 0 3 8\4-4ring3.dat
  [1,16,0,-4,0,3,0,0,0,1,0,0,0,3, ldraw_lib__8__4_4ring3(realsolid)],
];
module ldraw_lib__8__stud7a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud7a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud7a(line=0.2);