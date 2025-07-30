use <../lib.scad>
use <191936e.scad>
function ldraw_lib__s8() = [
// 0 ~Moved to 191936e
// 0 Name: s8.dat
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
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 0 // Sticker 1.2 x 0.8 with Yellow/Black Diagonal Stripes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191936e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191936e()],
];
module ldraw_lib__s8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s8(line=0.2);