use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
function ldraw_lib__s__51261s03() = [
// 0 ~Duplo Building Wall  1 x  8 x  6 Bottom Box
// 0 Name: s\51261s03.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 18 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,0,0,18,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 -20 14 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,0,-20,14,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 0 -20 -14 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,0,-20,-14,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -15 -20 0 0 0 3 0 19 0 1.5 0 0 box4-1.dat
  [1,16,-15,-20,0,0,0,3,0,19,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 15 -20 0 0 0 -3 0 19 0 1.5 0 0 box4-1.dat
  [1,16,15,-20,0,0,0,-3,0,19,0,1.5,0,0, ldraw_lib__box4_1()],
// 4 16 -18 0 16 -18 0 -16 -22 0 -16 -22 0 16
  [4,16,-18,0,16,-18,0,-16,-22,0,-16,-22,0,16],
// 
// 3 16 -22 0 -16 -18 0 -16 -20 0 -20
  [3,16,-22,0,-16,-18,0,-16,-20,0,-20],
// 4 16 20 0 -20 -20 0 -20 -18 0 -16 18 0 -16
  [4,16,20,0,-20,-20,0,-20,-18,0,-16,18,0,-16],
// 3 16 -18 0 16 -22 0 16 -20 0 20
  [3,16,-18,0,16,-22,0,16,-20,0,20],
// 4 16 -18 0 16 -20 0 20 20 0 20 18 0 16
  [4,16,-18,0,16,-20,0,20,20,0,20,18,0,16],
];
module ldraw_lib__s__51261s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__51261s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__51261s03(line=0.2);