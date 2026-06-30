use <../lib.scad>
use <169625a.scad>
use <4286.scad>
function ldraw_lib__4286d0d() = [
// 0 Slope Brick 33  3 x  1 with Coastguard Logo Left Sticker
// 0 Name: 4286d0d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4286pb018L, helicopter, Hurricane harbor, Set 6338
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286()],
// 1 16 10 14 -6 0 -1 0 0 0 -1 1 0 0 169625a.dat
  [1,16,10,14,-6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__169625a()],
];
module ldraw_lib__4286d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286d0d(line=0.2);