use <../lib.scad>
use <s/3623s01.scad>
function ldraw_lib__3623pz1() = [
// 0 Plate  1 x  3 with Black Irregular Hexagon Pattern
// 0 Name: 3623pz1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3623pb010, Frozen, Olaf
// 0 !KEYWORDS Rebrickable 3623pr0025, Set 41618
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3623s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3623s01()],
// 
// 4 0 -4.25 5.5 -10 5.25 3.5 -10 2.75 1 -10 -2.25 1 -10
  [4,0,-4.25,5.5,-10,5.25,3.5,-10,2.75,1,-10,-2.25,1,-10],
// 4 0 -4.25 5.5 -10 -1.5 7.25 -10 3.5 7.25 -10 5.25 3.5 -10
  [4,0,-4.25,5.5,-10,-1.5,7.25,-10,3.5,7.25,-10,5.25,3.5,-10],
// 4 16 -30 0 -10 -2.25 1 -10 2.75 1 -10 30 0 -10
  [4,16,-30,0,-10,-2.25,1,-10,2.75,1,-10,30,0,-10],
// 3 16 -30 0 -10 -4.25 5.5 -10 -2.25 1 -10
  [3,16,-30,0,-10,-4.25,5.5,-10,-2.25,1,-10],
// 4 16 -30 0 -10 -30 8 -10 -1.5 7.25 -10 -4.25 5.5 -10
  [4,16,-30,0,-10,-30,8,-10,-1.5,7.25,-10,-4.25,5.5,-10],
// 4 16 -30 8 -10 30 8 -10 3.5 7.25 -10 -1.5 7.25 -10
  [4,16,-30,8,-10,30,8,-10,3.5,7.25,-10,-1.5,7.25,-10],
// 4 16 3.5 7.25 -10 30 8 -10 30 0 -10 5.25 3.5 -10
  [4,16,3.5,7.25,-10,30,8,-10,30,0,-10,5.25,3.5,-10],
// 3 16 2.75 1 -10 5.25 3.5 -10 30 0 -10
  [3,16,2.75,1,-10,5.25,3.5,-10,30,0,-10],
];
module ldraw_lib__3623pz1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3623pz1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3623pz1(line=0.2);