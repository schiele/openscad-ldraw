use <../lib.scad>
use <4-4cylc.scad>
function ldraw_lib__stud20() = [
// 0 Stud Duplo
// 0 Name: stud20.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -11 0 12 0 0 0 11 0 0 0 12 4-4cylc.dat
  [1,16,0,-11,0,12,0,0,0,11,0,0,0,12, ldraw_lib__4_4cylc()],
];
module ldraw_lib__stud20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud20(line=0.2);