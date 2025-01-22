use <../lib.scad>
use <stud26.scad>
function ldraw_lib__stug26_2x2() = [
// 0 Stud Group  2 x  2 without Logo
// 0 Name: stug26-2x2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
];
module ldraw_lib__stug26_2x2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug26_2x2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug26_2x2(line=0.2);