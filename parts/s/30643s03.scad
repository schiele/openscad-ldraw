use <../../lib.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cylo.scad>
use <30643s06.scad>
function ldraw_lib__s__30643s03() = [
// 0 ~Car Base  4 x 10 x  1.333 - Stud with  1 Chamfer
// 0 Name: s\30643s03.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -4 0 0 0 -6 0 4 0 6 0 0 3-8cylo.dat
  [1,16,0,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__3_8cylo()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-8chrd.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_8chrd()],
// 1 16 0 -4 0 0 0 6 0 4 0 6 0 0 3-8cylo.dat
  [1,16,0,-4,0,0,0,6,0,4,0,6,0,0, ldraw_lib__3_8cylo()],
// 1 16 0 -4 0 0 0 6 0 1 0 6 0 0 3-8chrd.dat
  [1,16,0,-4,0,0,0,6,0,1,0,6,0,0, ldraw_lib__3_8chrd()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30643s06.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30643s06()],
// 3 16 -4.2426 -4 -4.2426 4.2426 -4 -4.2426 0 -4 6
  [3,16,-4.2426,-4,-4.2426,4.2426,-4,-4.2426,0,-4,6],
];
module ldraw_lib__s__30643s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30643s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30643s03(line=0.2);