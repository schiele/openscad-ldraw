use <../lib.scad>
use <s/3245cpzcs01.scad>
use <s/3245cs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3245cpzc(realsolid=false) = [
// 0 Brick  1 x  2 x  2 with Red Bow Tie, White Shirt and Yellow Trim Pattern
// 0 Name: 3245cpzc.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3245cpb117, Disney, Donald Duck, Set 40377
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245cpzcs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cpzcs01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3245cpzcs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cpzcs01(realsolid)],
];
module ldraw_lib__3245cpzc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245cpzc(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245cpzc(line=0.2);