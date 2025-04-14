use <../lib.scad>
use <6037728f.scad>
use <87079.scad>
function ldraw_lib__87079df5() = [
// 0 Tile  2 x  4 with Heart and "HIGH SCHOOL" Plaque Sticker
// 0 Name: 87079df5.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0186, Friends, Heartlake high, School, Set 41005
// 0 !KEYWORDS Signboard
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6037728f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6037728f()],
];
module ldraw_lib__87079df5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079df5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079df5(line=0.2);