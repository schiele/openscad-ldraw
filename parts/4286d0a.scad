use <../lib.scad>
use <168265b.scad>
use <4286.scad>
function ldraw_lib__4286d0a() = [
// 0 Slope Brick 33  3 x  1 with Black Train Logo Right Sticker
// 0 Name: 4286d0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4286pb008R, Road and rail repair, Set 4525
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286()],
// 1 16 -10 14 -6 0 1 0 0 0 -1 -1 0 0 168265b.dat
  [1,16,-10,14,-6,0,1,0,0,0,-1,-1,0,0, ldraw_lib__168265b()],
];
module ldraw_lib__4286d0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286d0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286d0a(line=0.2);