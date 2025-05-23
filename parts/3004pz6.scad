use <../lib.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pz6() = [
// 0 Brick  1 x  2 with Medium Azure Trapezoids Pattern
// 0 Name: 3004pz6.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, bricklink 3004pb166, Frozone, Incredibles
// 0 !KEYWORDS Rebrickable 3004pr0037, Set 41613
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 
// 4 322 -20 0 -10 -20 24 -10 0 24 -10 -15 0 -10
  [4,322,-20,0,-10,-20,24,-10,0,24,-10,-15,0,-10],
// 4 322 0 24 -10 20 24 -10 20 0 -10 15 0 -10
  [4,322,0,24,-10,20,24,-10,20,0,-10,15,0,-10],
// 3 16 -15 0 -10 0 24 -10 15 0 -10
  [3,16,-15,0,-10,0,24,-10,15,0,-10],
];
module ldraw_lib__3004pz6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pz6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pz6(line=0.2);