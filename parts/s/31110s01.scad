use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud7.scad>
use <../../p/stud8.scad>
function ldraw_lib__s__31110s01() = [
// 0 ~Duplo Brick  2 x  2  x 2 without Front
// 0 Name: s\31110s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-03 [RainbowDolphin] Subfiled for pattern, original geometry by Tony Hafner [hafhead]
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 4 0 1 0 0 0 -22 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-22,0,0,0,1, ldraw_lib__stud8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 36 0 0 0 -92 0 0 0 36 box5.dat
  [1,16,0,96,0,36,0,0,0,-92,0,0,0,36, ldraw_lib__box5()],
// 4 16 40 96 40 36 96 36 -36 96 36 -40 96 40
  [4,16,40,96,40,36,96,36,-36,96,36,-40,96,40],
// 4 16 -40 96 40 -36 96 36 -36 96 -36 -40 96 -40
  [4,16,-40,96,40,-36,96,36,-36,96,-36,-40,96,-40],
// 4 16 -40 96 -40 -36 96 -36 36 96 -36 40 96 -40
  [4,16,-40,96,-40,-36,96,-36,36,96,-36,40,96,-40],
// 4 16 40 96 -40 36 96 -36 36 96 36 40 96 40
  [4,16,40,96,-40,36,96,-36,36,96,36,40,96,40],
// 1 16 0 96 0 40 0 0 0 -96 0 0 0 40 box4t.dat
  [1,16,0,96,0,40,0,0,0,-96,0,0,0,40, ldraw_lib__box4t()],
// 1 16 20 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -20 0 20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -20 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 91 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,91,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 91 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,91,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 91 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,91,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 91 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,91,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 91 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,91,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 91 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,91,0,1.5,0,0, ldraw_lib__box4_1()],
];
module ldraw_lib__s__31110s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__31110s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__31110s01(line=0.2);