use <../lib.scad>
use <studp01.scad>
function ldraw_lib__stugp01_1x4() = [
// 0 Stud with Dot Pattern Group  1 x  4
// 0 Name: stugp01-1x4.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
];
module ldraw_lib__stugp01_1x4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stugp01_1x4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stugp01_1x4(line=0.2);