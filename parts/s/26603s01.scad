use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stug4-1x2.scad>
function ldraw_lib__s__26603s01() = [
// 0 ~Tile  2 x  3 without Top
// 0 Name: s\26603s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 30 0 0 0 7 0 0 0 20 box4.dat
  [1,16,0,0,0,30,0,0,0,7,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 7 0 29 0 0 0 1 0 0 0 19 box4.dat
  [1,16,0,7,0,29,0,0,0,1,0,0,0,19, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -26 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,-26,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 -30 7 -20 -29 7 -19 29 7 -19 30 7 -20
  [4,16,-30,7,-20,-29,7,-19,29,7,-19,30,7,-20],
// 4 16 30 7 20 29 7 19 -29 7 19 -30 7 20
  [4,16,30,7,20,29,7,19,-29,7,19,-30,7,20],
// 4 16 -30 7 -20 -30 7 20 -29 7 19 -29 7 -19
  [4,16,-30,7,-20,-30,7,20,-29,7,19,-29,7,-19],
// 4 16 30 7 20 30 7 -20 29 7 -19 29 7 19
  [4,16,30,7,20,30,7,-20,29,7,-19,29,7,19],
// 4 16 -29 8 -19 -26 8 -16 26 8 -16 29 8 -19
  [4,16,-29,8,-19,-26,8,-16,26,8,-16,29,8,-19],
// 4 16 29 8 19 26 8 16 -26 8 16 -29 8 19
  [4,16,29,8,19,26,8,16,-26,8,16,-29,8,19],
// 4 16 -29 8 -19 -29 8 19 -26 8 16 -26 8 -16
  [4,16,-29,8,-19,-29,8,19,-26,8,16,-26,8,-16],
// 4 16 29 8 19 29 8 -19 26 8 -16 26 8 16
  [4,16,29,8,19,29,8,-19,26,8,-16,26,8,16],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
];
module ldraw_lib__s__26603s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__26603s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__26603s01(line=0.2);