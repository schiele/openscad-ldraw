use <../lib.scad>
use <4106993a-f4.scad>
function ldraw_lib__s12d() = [
// 0 ~Moved to 4106993a-f4
// 0 Name: s12d.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink multistk10, Heat Label, Otopian, Set 5384, Set 6900
// 0 !KEYWORDS set 6915, set 6975, set 6979, set 6999, Space, Thermo Sensitive
// 0 !KEYWORDS Zotax
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4106993a-f4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4106993a_f4()],
];
module ldraw_lib__s12d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s12d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s12d(line=0.2);