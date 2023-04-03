use <../lib.scad>
use <stug4-1x4.scad>
use <stug4-1x5.scad>
use <stug4-4x4.scad>
function ldraw_lib__stug4_5x5() = [
// 0 Stud Tube Open Group  5 x  5
// 0 Name: stug4-5x5.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stug4-4x4.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_4x4()],
// 1 16 -10 0 40 1 0 0 0 1 0 0 0 1 stug4-1x4.dat
  [1,16,-10,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4_1x4()],
// 1 16 40 0 0 0 0 -1 0 1 0 1 0 0 stug4-1x5.dat
  [1,16,40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug4_1x5()],
// 
];
module ldraw_lib__stug4_5x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug4_5x5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug4_5x5(line=0.2);