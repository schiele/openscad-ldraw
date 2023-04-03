use <../lib.scad>
use <stud.scad>
function ldraw_lib__stug_1x5() = [
// 0 Stud Group  1 x  5
// 0 Name: stug-1x5.dat
// 0 Author: Steffen [Steffen]
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
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__stug_1x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_1x5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_1x5(line=0.2);