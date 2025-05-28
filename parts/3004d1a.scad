use <../lib.scad>
use <003672b.scad>
use <3004.scad>
function ldraw_lib__3004d1a() = [
// 0 Brick  1 x  2 with White "TV2" on Blue Background Sticker on Both Ends
// 0 Name: 3004d1a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb073, Set 664-1
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 003672b.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__003672b()],
// 1 16 -20 12 0 0 1 0 0 0 -1 -1 0 0 003672b.dat
  [1,16,-20,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__003672b()],
];
module ldraw_lib__3004d1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d1a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d1a(line=0.2);