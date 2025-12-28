use <../lib.scad>
use <6074006b.scad>
use <87544.scad>
function ldraw_lib__87544df1() = [
// 0 Panel  1 x  2 x  3 Reinforced with Toiletries on Shelves Sticker
// 0 Name: 87544df1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 87544pb021, Camper, Friends, set 41034, Summer caravan
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87544.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87544()],
// 1 16 0 34 6 1 0 0 0 0 -1 0 1 0 6074006b.dat
  [1,16,0,34,6,1,0,0,0,0,-1,0,1,0, ldraw_lib__6074006b()],
];
module ldraw_lib__87544df1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87544df1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87544df1(line=0.2);