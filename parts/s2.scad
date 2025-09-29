use <../lib.scad>
use <192425b.scad>
function ldraw_lib__s2() = [
// 0 ~Moved to 192425b
// 0 Name: s2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-09-11 [OrionP] Fix Category
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Sticker System with Classic Space Logo Pattern (Mirrored)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 192425b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__192425b()],
];
module ldraw_lib__s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s2(line=0.2);