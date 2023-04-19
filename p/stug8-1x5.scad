use <../lib.scad>
use <stud8.scad>
function ldraw_lib__stug8_1x5() = [
// 0 Stud Duplo Tube Group  1 x  5
// 0 Name: stug8-1x5.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stud8.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud8.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud8()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud8.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud8()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stud8.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__stug8_1x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug8_1x5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug8_1x5(line=0.2);