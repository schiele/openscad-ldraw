use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__19729s01() = [
// 0 ~Minifig Head Cuboid without Front Surface
// 0 Name: s\19729s01.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-28 [mkennedy] Primitive substitution
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -15 30 -15 -12 30 -12 12 30 -12 15 30 -15
  [4,16,-15,30,-15,-12,30,-12,12,30,-12,15,30,-15],
// 4 16 15 30 -15 12 30 -12 12 30 12 15 30 15
  [4,16,15,30,-15,12,30,-12,12,30,12,15,30,15],
// 4 16 15 30 15 12 30 12 -12 30 12 -15 30 15
  [4,16,15,30,15,12,30,12,-12,30,12,-15,30,15],
// 4 16 -15 30 15 -12 30 12 -12 30 -12 -15 30 -15
  [4,16,-15,30,15,-12,30,12,-12,30,-12,-15,30,-15],
// 0
// 1 16 0 4 0 1 0 0 0 -7.25 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-7.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 30 0 15 0 0 0 -30 0 0 0 15 box4t.dat
  [1,16,0,30,0,15,0,0,0,-30,0,0,0,15, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 0 12 0 0 0 -26 0 0 0 12 box5.dat
  [1,16,0,30,0,12,0,0,0,-26,0,0,0,12, ldraw_lib__box5()],
];
module ldraw_lib__s__19729s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__19729s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__19729s01(line=0.2);