use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__63864s01() = [
// 0 ~Tile  1 x  3 without Top Face
// 0 Name: s\63864s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 30 0 0 0 7 0 0 0 10 box4.dat
  [1,16,0,0,0,30,0,0,0,7,0,0,0,10, ldraw_lib__box4()],
// 1 16 0 7 0 29 0 0 0 1 0 0 0 9 box4.dat
  [1,16,0,7,0,29,0,0,0,1,0,0,0,9, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -26 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,-26,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 4 16 -30 7 -10 -29 7 -9 29 7 -9 30 7 -10
  [4,16,-30,7,-10,-29,7,-9,29,7,-9,30,7,-10],
// 4 16 30 7 10 29 7 9 -29 7 9 -30 7 10
  [4,16,30,7,10,29,7,9,-29,7,9,-30,7,10],
// 4 16 -30 7 -10 -30 7 10 -29 7 9 -29 7 -9
  [4,16,-30,7,-10,-30,7,10,-29,7,9,-29,7,-9],
// 4 16 30 7 10 30 7 -10 29 7 -9 29 7 9
  [4,16,30,7,10,30,7,-10,29,7,-9,29,7,9],
// 4 16 -29 8 -9 -26 8 -6 26 8 -6 29 8 -9
  [4,16,-29,8,-9,-26,8,-6,26,8,-6,29,8,-9],
// 4 16 29 8 9 26 8 6 -26 8 6 -29 8 9
  [4,16,29,8,9,26,8,6,-26,8,6,-29,8,9],
// 4 16 -29 8 -9 -29 8 9 -26 8 6 -26 8 -6
  [4,16,-29,8,-9,-29,8,9,-26,8,6,-26,8,-6],
// 4 16 29 8 9 29 8 -9 26 8 -6 26 8 6
  [4,16,29,8,9,29,8,-9,26,8,-6,26,8,6],
];
module ldraw_lib__s__63864s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__63864s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__63864s01(line=0.2);