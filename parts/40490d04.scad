use <../lib.scad>
use <40490.scad>
use <6154914e.scad>
function ldraw_lib__40490d04() = [
// 0 Technic Beam  9 with Gear Lever Console Right Sticker
// 0 Name: 40490d04.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS set 42056
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40490.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40490()],
// 1 16 9 0 -30 0 -1 0 1 0 0 0 0 1 6154914e.dat
  [1,16,9,0,-30,0,-1,0,1,0,0,0,0,1, ldraw_lib__6154914e()],
];
module ldraw_lib__40490d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40490d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40490d04(line=0.2);