use <../lib.scad>
use <3069b.scad>
use <6451314h.scad>
function ldraw_lib__3069bd2g() = [
// 0 Tile  1 x  2 with Red, Metallic Silver and Blue Stripes on White Background Sticker
// 0 Name: 3069bd2g.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink Chevrolet, Corvette, Icons, Set 10321
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6451314h.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6451314h()],
];
module ldraw_lib__3069bd2g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd2g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd2g(line=0.2);