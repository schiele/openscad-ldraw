use <../lib.scad>
use <6255869b.scad>
use <63864.scad>
function ldraw_lib__63864d01() = [
// 0 Tile  1 x  3 with "HEMI" on Red/Black Stripe Sticker
// 0 Name: 63864d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Charger, Dodge, R/T, set 75893
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6255869b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6255869b()],
];
module ldraw_lib__63864d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d01(line=0.2);