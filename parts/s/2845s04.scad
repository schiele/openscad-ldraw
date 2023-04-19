use <../../lib.scad>
use <../../p/box4-1.scad>
function ldraw_lib__s__2845s04() = [
// 0 ~Technic Control Centre II - Battery Cover - Locking Pins
// 0 Name: s\2845s04.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 2 24 -7 0 9 -11 0 9
  [2,24,-7,0,9,-11,0,9],
// 2 24 2 0 9 -2 0 9
  [2,24,2,0,9,-2,0,9],
// 2 24 11 0 9 7 0 9
  [2,24,11,0,9,7,0,9],
// 1 16 0 0 5 -11 0 0 0 6 0 0 0 -4 box4-1.dat
  [1,16,0,0,5,-11,0,0,0,6,0,0,0,-4, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.5 0 6 -2.5 0 0 0 2 0 0 0 -3 box4-1.dat
  [1,16,-4.5,0,6,-2.5,0,0,0,2,0,0,0,-3, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 0 6 -2.5 0 0 0 2 0 0 0 -3 box4-1.dat
  [1,16,4.5,0,6,-2.5,0,0,0,2,0,0,0,-3, ldraw_lib__box4_1()],
// 4 16 -11 2 9 -11 6 9 11 6 9 11 2 9
  [4,16,-11,2,9,-11,6,9,11,6,9,11,2,9],
// 4 16 -11 0 1 -11 0 9 -7 0 9 -7 0 1
  [4,16,-11,0,1,-11,0,9,-7,0,9,-7,0,1],
// 4 16 7 0 9 7 2 9 11 2 9 11 0 9
  [4,16,7,0,9,7,2,9,11,2,9,11,0,9],
// 4 16 -2 0 9 -2 2 9 2 2 9 2 0 9
  [4,16,-2,0,9,-2,2,9,2,2,9,2,0,9],
// 4 16 -11 0 9 -11 2 9 -7 2 9 -7 0 9
  [4,16,-11,0,9,-11,2,9,-7,2,9,-7,0,9],
// 4 16 -7 0 1 -7 0 3 -2 0 3 -2 0 1
  [4,16,-7,0,1,-7,0,3,-2,0,3,-2,0,1],
// 4 16 -2 0 1 -2 0 9 2 0 9 2 0 1
  [4,16,-2,0,1,-2,0,9,2,0,9,2,0,1],
// 4 16 2 0 1 2 0 3 7 0 3 7 0 1
  [4,16,2,0,1,2,0,3,7,0,3,7,0,1],
// 4 16 7 0 1 7 0 9 11 0 9 11 0 1
  [4,16,7,0,1,7,0,9,11,0,9,11,0,1],
];
module ldraw_lib__s__2845s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2845s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2845s04(line=0.2);