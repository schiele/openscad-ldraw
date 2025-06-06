use <../lib.scad>
use <6141.scad>
function ldraw_lib__4073() = [
// 0 ~Moved to 6141
// 0 Name: 4073.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-04-01 [OrionP] Removed Alias
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Plate 1 x 1 Round
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141()],
];
module ldraw_lib__4073(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4073(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4073(line=0.2);