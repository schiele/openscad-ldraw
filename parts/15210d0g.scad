use <../lib.scad>
use <15210.scad>
use <6177973ae.scad>
function ldraw_lib__15210d0g() = [
// 0 Roadsign Clip-on  2 x  2 Square with Black Stripes in White Square on Grey Background Sticker
// 0 Name: 15210d0g.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15210pb184, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15210.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15210()],
// 1 16 0 0 -13 0 0 -1 -1 0 0 0 1 0 6177973ae.dat
  [1,16,0,0,-13,0,0,-1,-1,0,0,0,1,0, ldraw_lib__6177973ae()],
];
module ldraw_lib__15210d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210d0g(line=0.2);