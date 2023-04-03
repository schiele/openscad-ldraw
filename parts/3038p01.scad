use <../lib.scad>
use <s/3038s01.scad>
function ldraw_lib__3038p01() = [
// 0 Slope Brick 45  2 x  3 with Yellow Line and Black Border Pattern
// 0 Name: 3038p01.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Skyhopper, Star Wars, T-16
// 
// 0 !HISTORY 2011-06-12 [Darats] Modified title
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3038s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3038s01()],
// 4 16 -3 20 -30 -3 0 -10 -30 0 -10 -30 20 -30
  [4,16,-3,20,-30,-3,0,-10,-30,0,-10,-30,20,-30],
// 4 16 3 1 -11 3 0 -10 -3 0 -10 -3 1 -11
  [4,16,3,1,-11,3,0,-10,-3,0,-10,-3,1,-11],
// 4 0 2 2 -12 3 1 -11 -3 1 -11 -2 2 -12
  [4,0,2,2,-12,3,1,-11,-3,1,-11,-2,2,-12],
// 4 0 -2 18 -28 -2 2 -12 -3 1 -11 -3 19 -29
  [4,0,-2,18,-28,-2,2,-12,-3,1,-11,-3,19,-29],
// 4 14 2 18 -28 2 2 -12 -2 2 -12 -2 18 -28
  [4,14,2,18,-28,2,2,-12,-2,2,-12,-2,18,-28],
// 4 0 3 19 -29 3 1 -11 2 2 -12 2 18 -28
  [4,0,3,19,-29,3,1,-11,2,2,-12,2,18,-28],
// 4 0 3 19 -29 2 18 -28 -2 18 -28 -3 19 -29
  [4,0,3,19,-29,2,18,-28,-2,18,-28,-3,19,-29],
// 4 16 3 20 -30 3 19 -29 -3 19 -29 -3 20 -30
  [4,16,3,20,-30,3,19,-29,-3,19,-29,-3,20,-30],
// 4 16 30 20 -30 30 0 -10 3 0 -10 3 20 -30
  [4,16,30,20,-30,30,0,-10,3,0,-10,3,20,-30],
];
module ldraw_lib__3038p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3038p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3038p01(line=0.2);