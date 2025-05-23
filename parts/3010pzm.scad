use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzm() = [
// 0 Brick  1 x  4 with Two Medium Azure Triangles Pattern
// 0 Name: 3010pzm.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, bricklink 3010pb232, Frozone, Incredibles
// 0 !KEYWORDS Rebrickable 3010pr0042, Set 41613
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 3 322 -40 24 -10 -15 24 -10 -20 16 -10
  [3,322,-40,24,-10,-15,24,-10,-20,16,-10],
// 3 322 15 24 -10 40 24 -10 20 16 -10
  [3,322,15,24,-10,40,24,-10,20,16,-10],
// 3 16 -40 0 -10 -40 24 -10 -20 16 -10
  [3,16,-40,0,-10,-40,24,-10,-20,16,-10],
// 4 16 -40 0 -10 -20 16 -10 20 16 -10 40 0 -10
  [4,16,-40,0,-10,-20,16,-10,20,16,-10,40,0,-10],
// 4 16 -20 16 -10 -15 24 -10 15 24 -10 20 16 -10
  [4,16,-20,16,-10,-15,24,-10,15,24,-10,20,16,-10],
// 3 16 20 16 -10 40 24 -10 40 0 -10
  [3,16,20,16,-10,40,24,-10,40,0,-10],
];
module ldraw_lib__3010pzm(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzm(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzm(line=0.2);