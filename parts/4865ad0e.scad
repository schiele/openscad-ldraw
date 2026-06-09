use <../lib.scad>
use <169625a.scad>
use <4865a.scad>
function ldraw_lib__4865ad0e() = [
// 0 Panel  1 x  2 x  1 with Coastguard Logo Sticker
// 0 Name: 4865ad0e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4865pb041, Hurricane harbor, Set 6338, town
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 169625a.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__169625a()],
];
module ldraw_lib__4865ad0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad0e(line=0.2);