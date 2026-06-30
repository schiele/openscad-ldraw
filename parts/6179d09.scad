use <../lib.scad>
use <6177960l.scad>
use <6179.scad>
function ldraw_lib__6179d09() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Car Design on Halftone Sheet on White Background Sticker
// 0 Name: 6179d09.dat
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
// 0 !KEYWORDS 720S, Bricklink 6179pb215, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 6177960l.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__6177960l()],
];
module ldraw_lib__6179d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179d09(line=0.2);