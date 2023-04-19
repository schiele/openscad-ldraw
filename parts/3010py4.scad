use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010py4() = [
// 0 Brick  1 x  4 with Metallic Silver Crossed Stripes Pattern
// 0 Name: 3010py4.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb266, Emmet, Lego Movie, Set 41634
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 3 80 -39.5 16.25 -10 -39.5 23.5 -10 -29.75 16.25 -10
  [3,80,-39.5,16.25,-10,-39.5,23.5,-10,-29.75,16.25,-10],
// 3 80 -29.75 16.25 -10 -39.5 23.5 -10 -22.25 16.25 -10
  [3,80,-29.75,16.25,-10,-39.5,23.5,-10,-22.25,16.25,-10],
// 4 80 22.25 16.25 -10 -22.25 16.25 -10 -39.5 23.5 -10 39.5 23.5 -10
  [4,80,22.25,16.25,-10,-22.25,16.25,-10,-39.5,23.5,-10,39.5,23.5,-10],
// 3 80 29.75 16.25 -10 22.25 16.25 -10 39.5 23.5 -10
  [3,80,29.75,16.25,-10,22.25,16.25,-10,39.5,23.5,-10],
// 3 80 29.75 16.25 -10 39.5 23.5 -10 39.5 16.25 -10
  [3,80,29.75,16.25,-10,39.5,23.5,-10,39.5,16.25,-10],
// 4 80 -29.75 .5 -10 -29.75 16.25 -10 -22.25 16.25 -10 -22.25 .5 -10
  [4,80,-29.75,.5,-10,-29.75,16.25,-10,-22.25,16.25,-10,-22.25,.5,-10],
// 4 80 22.25 .5 -10 22.25 16.25 -10 29.75 16.25 -10 29.75 .5 -10
  [4,80,22.25,.5,-10,22.25,16.25,-10,29.75,16.25,-10,29.75,.5,-10],
// 3 16 -40 0 -10 -29.75 .5 -10 -22.25 .5 -10
  [3,16,-40,0,-10,-29.75,.5,-10,-22.25,.5,-10],
// 4 16 -40 0 -10 -22.25 .5 -10 22.25 .5 -10 40 0 -10
  [4,16,-40,0,-10,-22.25,.5,-10,22.25,.5,-10,40,0,-10],
// 3 16 40 0 -10 22.25 .5 -10 29.75 .5 -10
  [3,16,40,0,-10,22.25,.5,-10,29.75,.5,-10],
// 4 16 40 0 -10 29.75 .5 -10 29.75 16.25 -10 39.5 16.25 -10
  [4,16,40,0,-10,29.75,.5,-10,29.75,16.25,-10,39.5,16.25,-10],
// 4 16 39.5 16.25 -10 39.5 23.5 -10 40 24 -10 40 0 -10
  [4,16,39.5,16.25,-10,39.5,23.5,-10,40,24,-10,40,0,-10],
// 4 16 39.5 23.5 -10 -39.5 23.5 -10 -40 24 -10 40 24 -10
  [4,16,39.5,23.5,-10,-39.5,23.5,-10,-40,24,-10,40,24,-10],
// 4 16 -40 24 -10 -39.5 23.5 -10 -39.5 16.25 -10 -40 0 -10
  [4,16,-40,24,-10,-39.5,23.5,-10,-39.5,16.25,-10,-40,0,-10],
// 4 16 -29.75 .5 -10 -40 0 -10 -39.5 16.25 -10 -29.75 16.25 -10
  [4,16,-29.75,.5,-10,-40,0,-10,-39.5,16.25,-10,-29.75,16.25,-10],
// 4 16 -22.25 .5 -10 -22.25 16.25 -10 22.25 16.25 -10 22.25 .5 -10
  [4,16,-22.25,.5,-10,-22.25,16.25,-10,22.25,16.25,-10,22.25,.5,-10],
];
module ldraw_lib__3010py4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010py4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010py4(line=0.2);