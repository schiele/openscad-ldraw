use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__3001s02() = [
// 0 ~Brick  2 x  4 without Top and Top Studs
// 0 Name: s\3001s02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-20 [Blechtaler] made from 3001s01
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 40 24 20 36 24 16 -36 24 16 -40 24 20
  [4,16,40,24,20,36,24,16,-36,24,16,-40,24,20],
// 4 16 -40 24 20 -36 24 16 -36 24 -16 -40 24 -20
  [4,16,-40,24,20,-36,24,16,-36,24,-16,-40,24,-20],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 4 16 40 24 -20 36 24 -16 36 24 16 40 24 20
  [4,16,40,24,-20,36,24,-16,36,24,16,40,24,20],
// 1 16 0 24 0 0 0 40 0 -24 0 -20 0 0 box4.dat
  [1,16,0,24,0,0,0,40,0,-24,0,-20,0,0, ldraw_lib__box4()],
];
module ldraw_lib__s__3001s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3001s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3001s02(line=0.2);