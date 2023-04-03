use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
function ldraw_lib__s__6881s01() = [
// 0 ~Tile  6 x  6 without Top Face
// 0 Name: s\6881s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 4 16 59 8 59 56 8 56 -56 8 56 -59 8 59
  [4,16,59,8,59,56,8,56,-56,8,56,-59,8,59],
// 4 16 -59 8 59 -56 8 56 -56 8 -56 -59 8 -59
  [4,16,-59,8,59,-56,8,56,-56,8,-56,-59,8,-59],
// 4 16 -59 8 -59 -56 8 -56 56 8 -56 59 8 -59
  [4,16,-59,8,-59,-56,8,-56,56,8,-56,59,8,-59],
// 4 16 59 8 -59 56 8 -56 56 8 56 59 8 59
  [4,16,59,8,-59,56,8,-56,56,8,56,59,8,59],
// 1 16 0 8 0 59 0 0 0 -1 0 0 0 59 box4.dat
  [1,16,0,8,0,59,0,0,0,-1,0,0,0,59, ldraw_lib__box4()],
// 4 16 60 7 60 59 7 59 -59 7 59 -60 7 60
  [4,16,60,7,60,59,7,59,-59,7,59,-60,7,60],
// 4 16 -60 7 60 -59 7 59 -59 7 -59 -60 7 -60
  [4,16,-60,7,60,-59,7,59,-59,7,-59,-60,7,-60],
// 4 16 -60 7 -60 -59 7 -59 59 7 -59 60 7 -60
  [4,16,-60,7,-60,-59,7,-59,59,7,-59,60,7,-60],
// 4 16 60 7 -60 59 7 -59 59 7 59 60 7 60
  [4,16,60,7,-60,59,7,-59,59,7,59,60,7,60],
// 1 16 0 7 0 60 0 0 0 -7 0 0 0 60 box4.dat
  [1,16,0,7,0,60,0,0,0,-7,0,0,0,60, ldraw_lib__box4()],
// 0
];
module ldraw_lib__s__6881s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6881s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6881s01(line=0.2);