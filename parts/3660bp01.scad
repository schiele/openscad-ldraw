use <../lib.scad>
use <s/3660bp01s01.scad>
use <s/3660bs01.scad>
function ldraw_lib__3660bp01() = [
// 0 Slope Brick 45  2 x  2 Inverted with Computer Screen with Right Side Buttons Pattern
// 0 Name: 3660bp01.dat
// 0 Author: Bram Lambrecht
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3660p01, Rebrickable 3660pr0001, set 6348, set 6395
// 0 !KEYWORDS set 6661, set 6951, Set 926
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2001-11-23 [BrickCaster] New pattern with screen "text"
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-10-15 [westrate] BFC'd, Subfiled
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-03-14 [MagFors] Used b version subfile, removed emphasis lines
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3660bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3660bs01()],
// 1 16 0 4 -30 1 0 0 0 1 0 0 1 1 s\3660bp01s01.dat
  [1,16,0,4,-30,1,0,0,0,1,0,0,1,1, ldraw_lib__s__3660bp01s01()],
];
module ldraw_lib__3660bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bp01(line=0.2);