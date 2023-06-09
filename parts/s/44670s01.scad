use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud8.scad>
use <../../p/stug7-2x2.scad>
function ldraw_lib__s__44670s01() = [
// 0 ~Duplo Plate  2 x  2 without Front Face
// 0 Name: s\44670s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -4 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 36 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,36, ldraw_lib__box5()],
// 4 16 40 24 40 36 24 36 -36 24 36 -40 24 40
  [4,16,40,24,40,36,24,36,-36,24,36,-40,24,40],
// 4 16 -40 24 40 -36 24 36 -36 24 -36 -40 24 -40
  [4,16,-40,24,40,-36,24,36,-36,24,-36,-40,24,-40],
// 4 16 -40 24 -40 -36 24 -36 36 24 -36 40 24 -40
  [4,16,-40,24,-40,-36,24,-36,36,24,-36,40,24,-40],
// 4 16 40 24 -40 36 24 -36 36 24 36 40 24 40
  [4,16,40,24,-40,36,24,-36,36,24,36,40,24,40],
// 1 16 0 24 0 40 0 0 0 -24 0 0 0 40 box4t.dat
  [1,16,0,24,0,40,0,0,0,-24,0,0,0,40, ldraw_lib__box4t()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 20 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 19 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,19,0,-1.5,0,0, ldraw_lib__box4_1()],
];
module ldraw_lib__s__44670s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__44670s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__44670s01(line=0.2);