use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stug3-1x7.scad>
function ldraw_lib__s__4162s01() = [
// 0 ~Tile  1 x  8 without Top Face
// 0 Name: s\4162s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 7 0 80 0 0 0 -7 0 0 0 10 box4.dat
  [1,16,0,7,0,80,0,0,0,-7,0,0,0,10, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 76 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,76,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 79 8 9 76 8 6 -76 8 6 -79 8 9
  [4,16,79,8,9,76,8,6,-76,8,6,-79,8,9],
// 4 16 -79 8 9 -76 8 6 -76 8 -6 -79 8 -9
  [4,16,-79,8,9,-76,8,6,-76,8,-6,-79,8,-9],
// 4 16 -79 8 -9 -76 8 -6 76 8 -6 79 8 -9
  [4,16,-79,8,-9,-76,8,-6,76,8,-6,79,8,-9],
// 4 16 79 8 -9 76 8 -6 76 8 6 79 8 9
  [4,16,79,8,-9,76,8,-6,76,8,6,79,8,9],
// 1 16 0 8 0 79 0 0 0 -1 0 0 0 9 box4.dat
  [1,16,0,8,0,79,0,0,0,-1,0,0,0,9, ldraw_lib__box4()],
// 4 16 80 7 10 79 7 9 -79 7 9 -80 7 10
  [4,16,80,7,10,79,7,9,-79,7,9,-80,7,10],
// 4 16 -80 7 10 -79 7 9 -79 7 -9 -80 7 -10
  [4,16,-80,7,10,-79,7,9,-79,7,-9,-80,7,-10],
// 4 16 -80 7 -10 -79 7 -9 79 7 -9 80 7 -10
  [4,16,-80,7,-10,-79,7,-9,79,7,-9,80,7,-10],
// 4 16 80 7 -10 79 7 -9 79 7 9 80 7 10
  [4,16,80,7,-10,79,7,-9,79,7,9,80,7,10],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x7.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x7()],
];
module ldraw_lib__s__4162s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4162s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4162s01(line=0.2);