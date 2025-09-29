use <../lib.scad>
use <168315g.scad>
function ldraw_lib__168135g() = [
// 0 ~Moved to 168315g
// 0 Name: 168135g.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-09-11 [OrionP] Fix Category
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Sticker Technic Supercar Instrument Panel 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168315g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168315g()],
];
module ldraw_lib__168135g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168135g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168135g(line=0.2);