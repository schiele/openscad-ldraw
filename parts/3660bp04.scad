use <../lib.scad>
use <s/3660bp01s01.scad>
use <s/3660bs01.scad>
function ldraw_lib__3660bp04() = [
// 0 Slope Brick 45  2 x  2 Inverted with Computer Screen with Left Side Buttons Pattern
// 0 Name: 3660bp04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3660pb001, Rebrickable 3660pr0004, set 483
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3660bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3660bs01()],
// 1 16 0 4 -30 -1 0 0 0 1 0 0 1 1 s\3660bp01s01.dat
  [1,16,0,4,-30,-1,0,0,0,1,0,0,1,1, ldraw_lib__s__3660bp01s01()],
];
module ldraw_lib__3660bp04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bp04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bp04(line=0.2);