use <../lib.scad>
use <40490.scad>
use <6154914d.scad>
function ldraw_lib__40490d03() = [
// 0 Technic Beam  9 with Gear Lever Console Left with "DNR" Text Sticker
// 0 Name: 40490d03.dat
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
// 1 16 9 0 -30 0 -1 0 1 0 0 0 0 1 6154914d.dat
  [1,16,9,0,-30,0,-1,0,1,0,0,0,0,1, ldraw_lib__6154914d()],
];
module ldraw_lib__40490d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40490d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40490d03(line=0.2);