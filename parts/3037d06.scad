use <../lib.scad>
use <168225e.scad>
use <3037.scad>
function ldraw_lib__3037d06() = [
// 0 Slope Brick 45  2 x  4 with Envelope and Post Horn Sticker on Back Side
// 0 Name: 3037d06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3037pb018, Cargo, Freight, Freight rail runner, Mail
// 0 !KEYWORDS set 4564
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3037()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 168225e.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__168225e()],
];
module ldraw_lib__3037d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037d06(line=0.2);