use <../lib.scad>
use <4865a.scad>
use <6142271g.scad>
function ldraw_lib__4865ad0c() = [
// 0 Panel  1 x  2 x  1 with White Audi Logo on Red Background Sticker
// 0 Name: 4865ad0c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi R8 LMS ultra, Bricklink 4865pb068, Set 75873
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 1 0 0 0 0 1 0 -1 0 6142271g.dat
  [1,16,0,12,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__6142271g()],
];
module ldraw_lib__4865ad0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad0c(line=0.2);