use <../lib.scad>
use <168225e.scad>
use <2874.scad>
function ldraw_lib__2874d04() = [
// 0 Door Sliding Type 2 with Mail Envelope Sticker on Inside
// 0 Name: 2874d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2874pb03b, Cargo, Freight, Freight rail runner, set 4564
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2874.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2874()],
// 1 16 0 58.5 3.75 -1 0 0 0 0 -1 0 -1 0 168225e.dat
  [1,16,0,58.5,3.75,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__168225e()],
];
module ldraw_lib__2874d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2874d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2874d04(line=0.2);