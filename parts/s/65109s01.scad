use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
use <../../p/stud8.scad>
function ldraw_lib__s__65109s01() = [
// 0 ~Duplo Tile  2 x  4 without Side and Top Faces
// 0 Name: s\65109s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 40 4 0 1 0 0 0 -4 0 0 0 1 stud8.dat
  [1,16,40,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 0 1 0 0 0 -4 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 0 1 0 0 0 -4 0 0 0 1 stud8.dat
  [1,16,-40,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 36 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,36, ldraw_lib__box5()],
// 1 16 60 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,60,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -60 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-60,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 60 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,60,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -60 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-60,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 74 4 20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 74 4 -20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,-20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 -20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,-20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
];
module ldraw_lib__s__65109s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65109s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65109s01(line=0.2);