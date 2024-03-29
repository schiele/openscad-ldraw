use <../lib.scad>
use <s/2937s01.scad>
function ldraw_lib__2937() = [
// 0 Slope Brick 55  1 x  6 x  5 with Bottom Stud Holders
// 0 Name: 2937.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-09-29 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-09-29 [Cheenzo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2937s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2937s01()],
// 4 16 10 116 -100 10 120 -100 10 120 20 10 0 -20
  [4,16,10,116,-100,10,120,-100,10,120,20,10,0,-20],
// 3 16 10 0 -20 10 120 20 10 0 20
  [3,16,10,0,-20,10,120,20,10,0,20],
// 4 16 -10 120 -100 -10 116 -100 -10 0 -20 -10 120 20
  [4,16,-10,120,-100,-10,116,-100,-10,0,-20,-10,120,20],
// 3 16 -10 0 -20 -10 0 20 -10 120 20
  [3,16,-10,0,-20,-10,0,20,-10,120,20],
];
module ldraw_lib__2937(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2937(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2937(line=0.2);