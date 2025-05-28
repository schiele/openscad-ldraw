use <../lib.scad>
use <13459.scad>
use <6018377a.scad>
function ldraw_lib__13459d01() = [
// 0 Signpost Ornamented Type 2 with Dog, Cat and Paw Print Stickers on Both Sides
// 0 Name: 13459d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 13459pb001, Friends, Pet salon, Set 41007
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13459.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13459()],
// 1 16 54 33.6 -2.3 1 0 0 0 0 -1 0 1 0 6018377a.dat
  [1,16,54,33.6,-2.3,1,0,0,0,0,-1,0,1,0, ldraw_lib__6018377a()],
// 1 16 54 33.6 2.3 -1 0 0 0 0 -1 0 -1 0 6018377a.dat
  [1,16,54,33.6,2.3,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6018377a()],
];
module ldraw_lib__13459d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13459d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13459d01(line=0.2);