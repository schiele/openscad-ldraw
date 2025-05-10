use <../lib.scad>
use <s/3039s01.scad>
use <s/3660bp01s01.scad>
function ldraw_lib__3039p23() = [
// 0 Slope Brick 45  2 x  2 with Computer Screen Pattern
// 0 Name: 3039p23.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS console, controls, display, Rebrickable 3039pr0026, Set 10041
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-02-17 [BrickCaster] improved pattern
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-01-10 [Steffen] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2020-03-14 [MagFors] Used pattern subfile
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 16 0 20 -30 1 0 0 0 -1 0 0 1 1 s\3660bp01s01.dat
  [1,16,0,20,-30,1,0,0,0,-1,0,0,1,1, ldraw_lib__s__3660bp01s01()],
];
module ldraw_lib__3039p23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p23(line=0.2);