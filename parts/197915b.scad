use <../lib.scad>
use <../p/box5-12.scad>
use <s/197915bs01.scad>
function ldraw_lib__197915b() = [
// 0 Sticker  0.9 x  1.9 with Black "NO SMOKING" and Border
// 0 Name: 197915b.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5540stk01, Brickowl 584393, Rebrickable 197915, set 5540
// 
// 0 !HISTORY 2022-10-06 [RainbowDolphin] Subfiled pattern
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 -.25 0 19 0 0 0 .25 0 0 0 9 box5-12.dat
  [1,16,0,-.25,0,19,0,0,0,.25,0,0,0,9, ldraw_lib__box5_12()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\197915bs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__197915bs01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 
// 3 16 -18.07 -.25 8.07 -17.28 -.25 8.07 -19 -.25 9
  [3,16,-18.07,-.25,8.07,-17.28,-.25,8.07,-19,-.25,9],
// 4 16 -19 -.25 9 -17.28 -.25 8.07 17.28 -.25 8.07 19 -.25 9
  [4,16,-19,-.25,9,-17.28,-.25,8.07,17.28,-.25,8.07,19,-.25,9],
// 3 16 19 -.25 9 17.28 -.25 8.07 18.07 -.25 8.07
  [3,16,19,-.25,9,17.28,-.25,8.07,18.07,-.25,8.07],
// 3 16 19 -.25 9 18.07 -.25 8.07 18.07 -.25 7.28
  [3,16,19,-.25,9,18.07,-.25,8.07,18.07,-.25,7.28],
// 4 16 19 -.25 9 18.07 -.25 7.28 18.07 -.25 -7.28 19 -.25 -9
  [4,16,19,-.25,9,18.07,-.25,7.28,18.07,-.25,-7.28,19,-.25,-9],
// 3 16 19 -.25 -9 18.07 -.25 -7.28 18.07 -.25 -8.07
  [3,16,19,-.25,-9,18.07,-.25,-7.28,18.07,-.25,-8.07],
// 3 16 19 -.25 -9 18.07 -.25 -8.07 17.28 -.25 -8.07
  [3,16,19,-.25,-9,18.07,-.25,-8.07,17.28,-.25,-8.07],
// 4 16 19 -.25 -9 17.28 -.25 -8.07 -17.28 -.25 -8.07 -19 -.25 -9
  [4,16,19,-.25,-9,17.28,-.25,-8.07,-17.28,-.25,-8.07,-19,-.25,-9],
// 3 16 -19 -.25 -9 -17.28 -.25 -8.07 -18.07 -.25 -8.07
  [3,16,-19,-.25,-9,-17.28,-.25,-8.07,-18.07,-.25,-8.07],
// 3 16 -19 -.25 -9 -18.07 -.25 -8.07 -18.07 -.25 -7.28
  [3,16,-19,-.25,-9,-18.07,-.25,-8.07,-18.07,-.25,-7.28],
// 4 16 -19 -.25 -9 -18.07 -.25 -7.28 -18.07 -.25 7.28 -19 -.25 9
  [4,16,-19,-.25,-9,-18.07,-.25,-7.28,-18.07,-.25,7.28,-19,-.25,9],
// 3 16 -18.07 -.25 8.07 -19 -.25 9 -18.07 -.25 7.28
  [3,16,-18.07,-.25,8.07,-19,-.25,9,-18.07,-.25,7.28],
];
module ldraw_lib__197915b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__197915b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__197915b(line=0.2);