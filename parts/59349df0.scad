use <../lib.scad>
use <4650854n.scad>
use <59349.scad>
function ldraw_lib__59349df0() = [
// 0 Panel  1 x  6 x  5 with Sponge, Green Towel and Soap Bottle Sticker
// 0 Name: 59349df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb073, Friends, Set 3185, shower room
// 0 !KEYWORDS Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2025-03-12 [Cheenzo] Added META for preview
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 48 -6 -1 0 0 0 0 -1 0 -1 0 4650854n.dat
  [1,16,0,48,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4650854n()],
];
module ldraw_lib__59349df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349df0(line=0.2);