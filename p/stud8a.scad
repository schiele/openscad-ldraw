use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring7.scad>
function ldraw_lib__stud8a() = [
// 0 Stud Duplo Tube without Base Edge
// 0 Name: stud8a.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -4 0 14 0 0 0 1 0 0 0 14 4-4edge.dat
  [1,16,0,-4,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,-4,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 14 0 0 0 4 0 0 0 14 4-4cyli.dat
  [1,16,0,-4,0,14,0,0,0,4,0,0,0,14, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 16 0 0 0 4 0 0 0 16 4-4cyli.dat
  [1,16,0,-4,0,16,0,0,0,4,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring7.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring7()],
];
module ldraw_lib__stud8a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud8a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud8a(line=0.2);