use <../lib.scad>
use <3069b.scad>
use <6142271q.scad>
function ldraw_lib__3069bd1h() = [
// 0 Tile  1 x  2 with White Audi Logo on Red Stripe on Black Background Sticker
// 0 Name: 3069bd1h.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi R8 LMS ultra, Bricklink 3069pb0511, Set 75873
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142271q.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142271q()],
];
module ldraw_lib__3069bd1h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd1h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd1h(line=0.2);