use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stug4-1x5.scad>
function ldraw_lib__s__69729s01() = [
// 0 ~Tile  2 x  6 without Top
// 0 Name: s\69729s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 60 0 0 0 7 0 0 0 20 box4.dat
  [1,16,0,0,0,60,0,0,0,7,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 7 0 59 0 0 0 1 0 0 0 19 box4.dat
  [1,16,0,7,0,59,0,0,0,1,0,0,0,19, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -56 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,-56,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 -60 7 -20 -59 7 -19 59 7 -19 60 7 -20
  [4,16,-60,7,-20,-59,7,-19,59,7,-19,60,7,-20],
// 4 16 60 7 20 59 7 19 -59 7 19 -60 7 20
  [4,16,60,7,20,59,7,19,-59,7,19,-60,7,20],
// 4 16 -60 7 -20 -60 7 20 -59 7 19 -59 7 -19
  [4,16,-60,7,-20,-60,7,20,-59,7,19,-59,7,-19],
// 4 16 60 7 20 60 7 -20 59 7 -19 59 7 19
  [4,16,60,7,20,60,7,-20,59,7,-19,59,7,19],
// 4 16 -59 8 -19 -56 8 -16 56 8 -16 59 8 -19
  [4,16,-59,8,-19,-56,8,-16,56,8,-16,59,8,-19],
// 4 16 59 8 19 56 8 16 -56 8 16 -59 8 19
  [4,16,59,8,19,56,8,16,-56,8,16,-59,8,19],
// 4 16 -59 8 -19 -59 8 19 -56 8 16 -56 8 -16
  [4,16,-59,8,-19,-59,8,19,-56,8,16,-56,8,-16],
// 4 16 59 8 19 59 8 -19 56 8 -16 56 8 16
  [4,16,59,8,19,59,8,-19,56,8,-16,56,8,16],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
];
module ldraw_lib__s__69729s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__69729s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__69729s01(line=0.2);