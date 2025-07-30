use <../lib.scad>
use <192425a.scad>
function ldraw_lib__s1() = [
// 0 ~Moved to 192425a
// 0 Name: s1.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 0 // Sticker System with Classic Space Logo Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 192425a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__192425a()],
];
module ldraw_lib__s1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s1(line=0.2);