use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
function ldraw_lib__stud7a() = [
// 0 Stud Duplo Open without Base Edge
// 0 Name: stud7a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -4 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-4,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-4,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 9 0 0 0 4 0 0 0 9 4-4cyli.dat
  [1,16,0,-4,0,9,0,0,0,4,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 12 0 0 0 4 0 0 0 12 4-4cyli.dat
  [1,16,0,-4,0,12,0,0,0,4,0,0,0,12, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 3 0 0 0 1 0 0 0 3 4-4ring3.dat
  [1,16,0,-4,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring3()],
];
module ldraw_lib__stud7a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud7a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud7a(line=0.2);