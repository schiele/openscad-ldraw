use <../lib.scad>
use <11055.scad>
use <6148328a.scad>
function ldraw_lib__11055d0e() = [
// 0 Flag  2 x  2 with Black and White Squares Sticker on Both Sides
// 0 Name: 11055d0e.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2335pb053, Porsche 919 Hybrid and 917K Pit Lane, set 75876
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11055.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11055()],
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 6148328a.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6148328a()],
// 1 16 -2 20 30 0 1 0 0 0 -1 -1 0 0 6148328a.dat
  [1,16,-2,20,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6148328a()],
];
module ldraw_lib__11055d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055d0e(line=0.2);