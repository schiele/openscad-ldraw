use <../lib.scad>
use <6138629y.scad>
use <63864.scad>
function ldraw_lib__63864d03() = [
// 0 Tile  1 x  3 with "ONE WAY" in White Arrow on Blue Background Sticker
// 0 Name: 63864d03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 63864pb076, Firehouse Headquarters, Ghostbusters
// 0 !KEYWORDS set 75827
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6138629y.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6138629y()],
];
module ldraw_lib__63864d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d03(line=0.2);