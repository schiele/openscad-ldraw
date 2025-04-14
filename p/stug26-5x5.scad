use <../lib.scad>
use <stud26.scad>
use <stug26-2x2.scad>
function ldraw_lib__stug26_5x5() = [
// 0 Stud Group  5 x  5 without Logo
// 0 Name: stug26-5x5.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
];
module ldraw_lib__stug26_5x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug26_5x5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug26_5x5(line=0.2);