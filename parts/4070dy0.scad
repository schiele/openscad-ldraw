use <../lib.scad>
use <4070.scad>
use <6177954k.scad>
function ldraw_lib__4070dy0() = [
// 0 Brick  1 x  1 with Headlight with Shell Logo on White Background Stickers
// 0 Name: 4070dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari, Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4070.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4070()],
// 1 16 -10 12 2 0 1 0 0 0 -1 -1 0 0 6177954k.dat
  [1,16,-10,12,2,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6177954k()],
// 1 16 10 12 2 0 -1 0 0 0 -1 1 0 0 6177954k.dat
  [1,16,10,12,2,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6177954k()],
];
module ldraw_lib__4070dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4070dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4070dy0(line=0.2);