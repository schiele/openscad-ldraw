use <../lib.scad>
use <../p/box4-12.scad>
function ldraw_lib__164565a() = [
// 0 Sticker  1.2 x  2.9 with 3 Stripes Red/White/Blue and Sloped End Left
// 0 Name: 164565a.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Metroliner, Set 4558, Train
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 1 16 0 -.25 0 0 0 -20 0 .25 0 12 0 0 box4-12.dat
  [1,16,0,-.25,0,0,0,-20,0,.25,0,12,0,0, ldraw_lib__box4_12()],
// 4 16 20 -.25 -12 20 0 -12 37.77778 0 -12 37.77778 -.25 -12
  [4,16,20,-.25,-12,20,0,-12,37.77778,0,-12,37.77778,-.25,-12],
// 4 16 20 0 12 20 -.25 12 37.77778 -.25 -12 37.77778 0 -12
  [4,16,20,0,12,20,-.25,12,37.77778,-.25,-12,37.77778,0,-12],
// 3 16 20 0 -12 20 0 12 37.77778 0 -12
  [3,16,20,0,-12,20,0,12,37.77778,0,-12],
// 
// 0 // Red
// 4 4 25.92593 -.25 4 20 -.25 12 -20 -.25 12 -20 -.25 4
  [4,4,25.92593,-.25,4,20,-.25,12,-20,-.25,12,-20,-.25,4],
// 
// 0 // White
// 4 15 31.85185 -.25 -4 25.92593 -.25 4 -20 -.25 4 -20 -.25 -4
  [4,15,31.85185,-.25,-4,25.92593,-.25,4,-20,-.25,4,-20,-.25,-4],
// 
// 0 // Blue
// 4 1 -20 -.25 -4 -20 -.25 -12 37.77778 -.25 -12 31.85185 -.25 -4
  [4,1,-20,-.25,-4,-20,-.25,-12,37.77778,-.25,-12,31.85185,-.25,-4],
];
module ldraw_lib__164565a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164565a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164565a(line=0.2);