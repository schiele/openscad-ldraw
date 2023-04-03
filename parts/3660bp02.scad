use <../lib.scad>
use <s/3660bs01.scad>
function ldraw_lib__3660bp02() = [
// 0 Slope Brick 45  2 x  2 Inverted with 4 Black Rectangles Pattern
// 0 Name: 3660bp02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Bricklink 3660pb002, Color Line, ferry, P&O Stena, set 1054
// 0 !KEYWORDS Viking Line, windows
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-03-14 [MagFors] Used b-version subfile
// 0 !HISTORY 2021-11-07 [Holly-Wood] Added set reference
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3660bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3660bs01()],
// 0 // Pattern
// 4 16 -2.5 8 -26 2.5 8 -26 20 4 -30 -20 4 -30
  [4,16,-2.5,8,-26,2.5,8,-26,20,4,-30,-20,4,-30],
// 3 16 12.5 8 -26 17.5 8 -26 20 4 -30
  [3,16,12.5,8,-26,17.5,8,-26,20,4,-30],
// 3 16 7.5 8 -26 12.5 8 -26 20 4 -30
  [3,16,7.5,8,-26,12.5,8,-26,20,4,-30],
// 3 16 2.5 8 -26 7.5 8 -26 20 4 -30
  [3,16,2.5,8,-26,7.5,8,-26,20,4,-30],
// 3 16 -20 4 -30 -7.5 8 -26 -2.5 8 -26
  [3,16,-20,4,-30,-7.5,8,-26,-2.5,8,-26],
// 3 16 -20 4 -30 -12.5 8 -26 -7.5 8 -26
  [3,16,-20,4,-30,-12.5,8,-26,-7.5,8,-26],
// 3 16 -20 4 -30 -17.5 8 -26 -12.5 8 -26
  [3,16,-20,4,-30,-17.5,8,-26,-12.5,8,-26],
// 4 16 2.5 16 -18 -2.5 16 -18 -20 24 -10 20 24 -10
  [4,16,2.5,16,-18,-2.5,16,-18,-20,24,-10,20,24,-10],
// 3 16 -12.5 16 -18 -17.5 16 -18 -20 24 -10
  [3,16,-12.5,16,-18,-17.5,16,-18,-20,24,-10],
// 3 16 -7.5 16 -18 -12.5 16 -18 -20 24 -10
  [3,16,-7.5,16,-18,-12.5,16,-18,-20,24,-10],
// 3 16 -2.5 16 -18 -7.5 16 -18 -20 24 -10
  [3,16,-2.5,16,-18,-7.5,16,-18,-20,24,-10],
// 3 16 20 24 -10 7.5 16 -18 2.5 16 -18
  [3,16,20,24,-10,7.5,16,-18,2.5,16,-18],
// 3 16 20 24 -10 12.5 16 -18 7.5 16 -18
  [3,16,20,24,-10,12.5,16,-18,7.5,16,-18],
// 3 16 20 24 -10 17.5 16 -18 12.5 16 -18
  [3,16,20,24,-10,17.5,16,-18,12.5,16,-18],
// 4 0 -12.5 8 -26 -17.5 8 -26 -17.5 16 -18 -12.5 16 -18
  [4,0,-12.5,8,-26,-17.5,8,-26,-17.5,16,-18,-12.5,16,-18],
// 4 0 -2.5 8 -26 -7.5 8 -26 -7.5 16 -18 -2.5 16 -18
  [4,0,-2.5,8,-26,-7.5,8,-26,-7.5,16,-18,-2.5,16,-18],
// 4 0 7.5 8 -26 2.5 8 -26 2.5 16 -18 7.5 16 -18
  [4,0,7.5,8,-26,2.5,8,-26,2.5,16,-18,7.5,16,-18],
// 4 0 17.5 8 -26 12.5 8 -26 12.5 16 -18 17.5 16 -18
  [4,0,17.5,8,-26,12.5,8,-26,12.5,16,-18,17.5,16,-18],
// 4 16 -17.5 8 -26 -20 4 -30 -20 24 -10 -17.5 16 -18
  [4,16,-17.5,8,-26,-20,4,-30,-20,24,-10,-17.5,16,-18],
// 4 16 -7.5 8 -26 -12.5 8 -26 -12.5 16 -18 -7.5 16 -18
  [4,16,-7.5,8,-26,-12.5,8,-26,-12.5,16,-18,-7.5,16,-18],
// 4 16 2.5 8 -26 -2.5 8 -26 -2.5 16 -18 2.5 16 -18
  [4,16,2.5,8,-26,-2.5,8,-26,-2.5,16,-18,2.5,16,-18],
// 4 16 12.5 8 -26 7.5 8 -26 7.5 16 -18 12.5 16 -18
  [4,16,12.5,8,-26,7.5,8,-26,7.5,16,-18,12.5,16,-18],
// 4 16 20 4 -30 17.5 8 -26 17.5 16 -18 20 24 -10
  [4,16,20,4,-30,17.5,8,-26,17.5,16,-18,20,24,-10],
// 2 4 -16 4 -7 -11 4 -7
  [2,4,-16,4,-7,-11,4,-7],
// 2 4 11 4 -7 16 4 -7
  [2,4,11,4,-7,16,4,-7],
// 2 4 -9 4 -7 9 4 -7
  [2,4,-9,4,-7,9,4,-7],
];
module ldraw_lib__3660bp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bp02(line=0.2);