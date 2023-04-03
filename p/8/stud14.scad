use <../../lib.scad>
use <stud8.scad>
function ldraw_lib__8__stud14() = [
// 0 Stud Quatro (Fast-Draw)
// 0 Name: 8\stud14.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1.5 0 0 0 4.75 0 0 0 1.5 8\stud8.dat
  [1,16,0,0,0,1.5,0,0,0,4.75,0,0,0,1.5, ldraw_lib__8__stud8()],
];
module ldraw_lib__8__stud14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud14(line=0.2);