use <../lib.scad>
use <48/4-4cyli.scad>
use <48/4-4edge.scad>
use <48/4-4rin14.scad>
function ldraw_lib__stud11() = [
// 0 Duplo Hollow Underside Stud Wide
// 0 Name: stud11.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 -9 0 30 0 0 0 9 0 0 0 30 48\4-4cyli.dat
  [1,16,0,-9,0,30,0,0,0,9,0,0,0,30, ldraw_lib__48__4_4cyli()],
// 1 16 0 -9 0 30 0 0 0 10 0 0 0 30 48\4-4edge.dat
  [1,16,0,-9,0,30,0,0,0,10,0,0,0,30, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 30 0 0 0 10 0 0 0 30 48\4-4edge.dat
  [1,16,0,0,0,30,0,0,0,10,0,0,0,30, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 0 28 0 0 0 9 0 0 0 28 48\4-4cyli.dat
  [1,16,0,-9,0,28,0,0,0,9,0,0,0,28, ldraw_lib__48__4_4cyli()],
// 1 16 0 -9 0 28 0 0 0 10 0 0 0 28 48\4-4edge.dat
  [1,16,0,-9,0,28,0,0,0,10,0,0,0,28, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 28 0 0 0 10 0 0 0 28 48\4-4edge.dat
  [1,16,0,0,0,28,0,0,0,10,0,0,0,28, ldraw_lib__48__4_4edge()],
// 1 16 0 -9 0 2 0 0 0 10 0 0 0 2 48\4-4rin14.dat
  [1,16,0,-9,0,2,0,0,0,10,0,0,0,2, ldraw_lib__48__4_4rin14()],
// 0
// 0
];
module ldraw_lib__stud11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud11(line=0.2);