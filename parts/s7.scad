use <../lib.scad>
use <191936d.scad>
function ldraw_lib__s7() = [
// 0 ~Moved to 191936d
// 0 Name: s7.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-09-11 [OrionP] Fix Category
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Sticker 1.2 x 4 with Yellow/Black Chevrons
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191936d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191936d()],
];
module ldraw_lib__s7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s7(line=0.2);