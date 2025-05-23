use <../lib.scad>
use <s/2513p03s01.scad>
use <s/3297s01.scad>
function ldraw_lib__3297p14() = [
// 0 Slope Brick 33  3 x  4 with Headlights and Indicators Pattern
// 0 Name: 3297p14.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3297px14, Rebrickable 3297pr0015, Set 6325
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-03-02 [MagFors] Used pattern subfile
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3297s01()],
// 4 16 40 0 -10 -40 0 -10 -40 11.1805 -32.361 40 11.1805 -32.361
  [4,16,40,0,-10,-40,0,-10,-40,11.1805,-32.361,40,11.1805,-32.361],
// 1 16 0 20 -50 1 0 0 0 1 -0.5 0 0 1 s\2513p03s01.dat
  [1,16,0,20,-50,1,0,0,0,1,-0.5,0,0,1, ldraw_lib__s__2513p03s01()],
// 
];
module ldraw_lib__3297p14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297p14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297p14(line=0.2);