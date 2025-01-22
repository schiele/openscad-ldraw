use <../lib.scad>
use <2571.scad>
use <4620857b.scad>
function ldraw_lib__2571d05() = [
// 0 Panel  3 x  4 x  6 with White Horse, Flower and Butterflies Left Sticker
// 0 Name: 2571d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2571pb07L, Friends, Horse Trailer, Set 3186
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2571.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2571()],
// 1 16 3 92 -50 1 0 0 0 0 -1 0 1 0 4620857b.dat
  [1,16,3,92,-50,1,0,0,0,0,-1,0,1,0, ldraw_lib__4620857b()],
];
module ldraw_lib__2571d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2571d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2571d05(line=0.2);