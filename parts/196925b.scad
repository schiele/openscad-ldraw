use <../lib.scad>
use <../p/box5-12.scad>
use <s/196925s01.scad>
function ldraw_lib__196925b() = [
// 0 Sticker  0.8 x  2 with White "7715"
// 0 Name: 196925b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V Trains, Bricklink 7715stk01, locomotive, Rebrickable 196925
// 0 !KEYWORDS Set 7715
// 
// 0 !HISTORY 2021-10-28 [RainbowDolphin] Created based on 196935b by Steffen [Steffen]
// 0 !HISTORY 2025-03-28 [Holly-Wood] Removed NOCLIP
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 -0.25 0 20 0 0 0 0.25 0 0 0 -8 box5-12.dat
  [1,16,0,-0.25,0,20,0,0,0,0.25,0,0,0,-8, ldraw_lib__box5_12()],
// 1 16 0 -0.25 -4.5 0.415 0 0 0 1 0 0 0 0.415 s\196925s01.dat
  [1,16,0,-0.25,-4.5,0.415,0,0,0,1,0,0,0,0.415, ldraw_lib__s__196925s01()],
// 4 16 -20 -0.25 8 -16.6 -0.25 5.46 16.6 -0.25 5.46 20 -0.25 8
  [4,16,-20,-0.25,8,-16.6,-0.25,5.46,16.6,-0.25,5.46,20,-0.25,8],
// 4 16 -16.6 -0.25 5.46 -20 -0.25 8 -20 -0.25 -8 -16.6 -0.25 -7.82
  [4,16,-16.6,-0.25,5.46,-20,-0.25,8,-20,-0.25,-8,-16.6,-0.25,-7.82],
// 4 16 -16.6 -0.25 -7.82 -20 -0.25 -8 20 -0.25 -8 16.6 -0.25 -7.82
  [4,16,-16.6,-0.25,-7.82,-20,-0.25,-8,20,-0.25,-8,16.6,-0.25,-7.82],
// 4 16 20 -0.25 8 16.6 -0.25 5.46 16.6 -0.25 -7.82 20 -0.25 -8
  [4,16,20,-0.25,8,16.6,-0.25,5.46,16.6,-0.25,-7.82,20,-0.25,-8],
];
module ldraw_lib__196925b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196925b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196925b(line=0.2);