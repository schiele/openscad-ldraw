use <../lib.scad>
use <../p/box5-12.scad>
use <s/003667as01.scad>
function ldraw_lib__003667b() = [
// 0 Sticker  0.9 x  3.9 with Black "RALLYE" on White and Blue Background
// 0 Name: 003667b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 619stk01, Brickowl 853878, Car, legoland, Race
// 0 !KEYWORDS Rebrickable 3667, set 619, town
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 0 // Small box
// 1 16 0 -.25 0 39 0 0 0 .25 0 0 0 9 box5-12.dat
  [1,16,0,-.25,0,39,0,0,0,.25,0,0,0,9, ldraw_lib__box5_12()],
// 
// 0 // Subpart
// 1 16 0 0 0 0.8 0 0 0 1 0 0 0 0.8 s\003667as01.dat
  [1,16,0,0,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__s__003667as01()],
// 
// 4 4 -29 -.25 3 -39 -.25 3 -39 -.25 -3 -29 -.25 -3
  [4,4,-29,-.25,3,-39,-.25,3,-39,-.25,-3,-29,-.25,-3],
// 4 4 39 -.25 3 29 -.25 3 29 -.25 -3 39 -.25 -3
  [4,4,39,-.25,3,29,-.25,3,29,-.25,-3,39,-.25,-3],
// 4 1 -39 -.25 9 -39 -.25 3 -29 -.25 3 -22.16 -.25 6.08
  [4,1,-39,-.25,9,-39,-.25,3,-29,-.25,3,-22.16,-.25,6.08],
// 4 1 -39 -.25 9 -22.16 -.25 6.08 0 -.25 6.08 39 -.25 9
  [4,1,-39,-.25,9,-22.16,-.25,6.08,0,-.25,6.08,39,-.25,9],
// 3 1 39 -.25 9 0 -.25 6.08 22.16 -.25 6.08
  [3,1,39,-.25,9,0,-.25,6.08,22.16,-.25,6.08],
// 4 1 39 -.25 9 22.16 -.25 6.08 29 -.25 3 39 -.25 3
  [4,1,39,-.25,9,22.16,-.25,6.08,29,-.25,3,39,-.25,3],
// 4 1 29 -.25 -3 29 -.25 3 22.16 -.25 6.08 22.16 -.25 -6.08
  [4,1,29,-.25,-3,29,-.25,3,22.16,-.25,6.08,22.16,-.25,-6.08],
// 4 1 39 -.25 -9 39 -.25 -3 29 -.25 -3 22.16 -.25 -6.08
  [4,1,39,-.25,-9,39,-.25,-3,29,-.25,-3,22.16,-.25,-6.08],
// 4 1 39 -.25 -9 22.16 -.25 -6.08 0 -.25 -6.08 -39 -.25 -9
  [4,1,39,-.25,-9,22.16,-.25,-6.08,0,-.25,-6.08,-39,-.25,-9],
// 3 1 0 -.25 -6.08 -22.16 -.25 -6.08 -39 -.25 -9
  [3,1,0,-.25,-6.08,-22.16,-.25,-6.08,-39,-.25,-9],
// 4 1 -39 -.25 -9 -22.16 -.25 -6.08 -29 -.25 -3 -39 -.25 -3
  [4,1,-39,-.25,-9,-22.16,-.25,-6.08,-29,-.25,-3,-39,-.25,-3],
// 4 1 -22.16 -.25 6.08 -29 -.25 3 -29 -.25 -3 -22.16 -.25 -6.08
  [4,1,-22.16,-.25,6.08,-29,-.25,3,-29,-.25,-3,-22.16,-.25,-6.08],
];
module ldraw_lib__003667b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003667b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003667b(line=0.2);