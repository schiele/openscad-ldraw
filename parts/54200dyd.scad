use <../lib.scad>
use <54200.scad>
use <6177954f.scad>
function ldraw_lib__54200dyd() = [
// 0 Slope Brick 31  1 x  1 x 0.667 with White Alfa Romeo Logo on Red Background Right Sticker
// 0 Name: 54200dyd.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ferrari, Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -9.8 -.3334 0 0 -1 -.5145 .85749 0 .85749 .5145 0 6177954f.dat
  [1,16,0,-9.8,-.3334,0,0,-1,-.5145,.85749,0,.85749,.5145,0, ldraw_lib__6177954f()],
];
module ldraw_lib__54200dyd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200dyd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200dyd(line=0.2);