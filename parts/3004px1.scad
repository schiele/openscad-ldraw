use <../lib.scad>
use <s/3004s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3004px1(realsolid=false) = [
// 0 Brick  1 x  2 with White Square and Black Square Pattern
// 0 Name: 3004px1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3004pb183, Minecraft Eye, Set 21152
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01(realsolid)],
// 
// 4 15 1.5 10 -10 1.5 5 -10 -3.5 5 -10 -3.5 10 -10
  [4,15,1.5,10,-10,1.5,5,-10,-3.5,5,-10,-3.5,10,-10],
// 4 0 1.5 10 -10 -3.5 10 -10 -4 10.5 -10 2 10.5 -10
  [4,0,1.5,10,-10,-3.5,10,-10,-4,10.5,-10,2,10.5,-10],
// 4 0 1.5 10 -10 2 10.5 -10 2 0 -10 1.5 5 -10
  [4,0,1.5,10,-10,2,10.5,-10,2,0,-10,1.5,5,-10],
// 4 0 -4 0 -10 -4 10.5 -10 -3.5 10 -10 -3.5 5 -10
  [4,0,-4,0,-10,-4,10.5,-10,-3.5,10,-10,-3.5,5,-10],
// 4 0 -4 0 -10 -3.5 5 -10 1.5 5 -10 2 0 -10
  [4,0,-4,0,-10,-3.5,5,-10,1.5,5,-10,2,0,-10],
// 4 16 -4 10.5 -10 -4 0 -10 -20 0 -10 -20 24 -10
  [4,16,-4,10.5,-10,-4,0,-10,-20,0,-10,-20,24,-10],
// 4 16 2 10.5 -10 -4 10.5 -10 -20 24 -10 20 24 -10
  [4,16,2,10.5,-10,-4,10.5,-10,-20,24,-10,20,24,-10],
// 4 16 2 0 -10 2 10.5 -10 20 24 -10 20 0 -10
  [4,16,2,0,-10,2,10.5,-10,20,24,-10,20,0,-10],
];
module ldraw_lib__3004px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004px1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004px1(line=0.2);