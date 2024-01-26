use <../../lib.scad>
use <../../p/box4-4a.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__3231as01() = [
// 0 ~Train Track  4.5V Crossing Tapered - Rail End
// 0 Name: s\3231as01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 2 24 -10 9 2 -10 9 10
  [2,24,-10,9,2,-10,9,10],
// 2 24 -10 9 -2 -10 9 -10
  [2,24,-10,9,-2,-10,9,-10],
// 2 24 -10 16 10 10 16 10
  [2,24,-10,16,10,10,16,10],
// 2 24 -10 16 -10 10 16 -10
  [2,24,-10,16,-10,10,16,-10],
// 4 16 -10 9 -2 -10 1 -2 10 1 -2 10 8 -2
  [4,16,-10,9,-2,-10,1,-2,10,1,-2,10,8,-2],
// 4 16 10 8 -10 10 16 -10 -10 16 -10 -10 9 -10
  [4,16,10,8,-10,10,16,-10,-10,16,-10,-10,9,-10],
// 4 16 -10 9 10 -10 16 10 10 16 10 10 8 10
  [4,16,-10,9,10,-10,16,10,10,16,10,10,8,10],
// 4 16 10 8 2 10 1 2 -10 1 2 -10 9 2
  [4,16,10,8,2,10,1,2,-10,1,2,-10,9,2],
// 4 16 -10 9 -10 -10 9 -2 10 8 -2 10 8 -10
  [4,16,-10,9,-10,-10,9,-2,10,8,-2,10,8,-10],
// 4 16 -10 9 2 -10 9 10 10 8 10 10 8 2
  [4,16,-10,9,2,-10,9,10,10,8,10,10,8,2],
// 5 24 10 8 10 10 8 2 -10 9 2 20 8 2
  [5,24,10,8,10,10,8,2,-10,9,2,20,8,2],
// 5 24 10 8 -2 10 8 -10 -10 9 -10 20 8 -10
  [5,24,10,8,-2,10,8,-10,-10,9,-10,20,8,-10],
// 2 24 -10 9 -10 10 8 -10
  [2,24,-10,9,-10,10,8,-10],
// 2 24 -10 9 10 10 8 10
  [2,24,-10,9,10,10,8,10],
// 2 24 -10 9 2 10 8 2
  [2,24,-10,9,2,10,8,2],
// 2 24 -10 9 -2 10 8 -2
  [2,24,-10,9,-2,10,8,-2],
// 4 16 -10 16 10 -10 16 -10 -6 16 -6 -6 16 6
  [4,16,-10,16,10,-10,16,-10,-6,16,-6,-6,16,6],
// 4 16 14 16 -6 -6 16 -6 -10 16 -10 14 16 -10
  [4,16,14,16,-6,-6,16,-6,-10,16,-10,14,16,-10],
// 4 16 14 16 10 -10 16 10 -6 16 6 14 16 6
  [4,16,14,16,10,-10,16,10,-6,16,6,14,16,6],
// 1 16 -10 12.5 0 0 1 0 0 0 3.5 10 0 0 rect3.dat
  [1,16,-10,12.5,0,0,1,0,0,0,3.5,10,0,0, ldraw_lib__rect3()],
// 1 16 -10 5 0 0 1 0 0 0 -4 2 0 0 rect3.dat
  [1,16,-10,5,0,0,1,0,0,0,-4,2,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 16 0 0 0 -10 0 -4 0 -6 0 0 box4-4a.dat
  [1,16,4,16,0,0,0,-10,0,-4,0,-6,0,0, ldraw_lib__box4_4a()],
// 1 16 10 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,10,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0
];
module ldraw_lib__s__3231as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3231as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3231as01(line=0.2);