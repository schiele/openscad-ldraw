use <../lib.scad>
use <3587.scad>
use <821409c.scad>
use <821409d.scad>
function ldraw_lib__3587d02() = [
// 0 Tail  2 x  5 x  3.667 Plane with Blue Eagle Stickers on both Sides
// 0 Name: 3587d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Aerial Acrobats, Bricklink 3587pb01, Set 6345, Set 6615
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3587.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3587()],
// 1 16 2 -48 45 0 -1 0 0 0 -1 1 0 0 821409c.dat
  [1,16,2,-48,45,0,-1,0,0,0,-1,1,0,0, ldraw_lib__821409c()],
// 1 16 -2 -48 45 0 1 0 0 0 -1 -1 0 0 821409d.dat
  [1,16,-2,-48,45,0,1,0,0,0,-1,-1,0,0, ldraw_lib__821409d()],
];
module ldraw_lib__3587d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3587d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3587d02(line=0.2);