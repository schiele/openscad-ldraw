use <../lib.scad>
use <60581.scad>
use <6234010o.scad>
function ldraw_lib__60581d01() = [
// 0 Panel  1 x  4 x  3 Reinforced with Amusement Park Map on Green Background Sticker
// 0 Name: 60581d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60581pb101, Roller Coaster, set 10261
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 34 6.25 1 0 0 0 0 -1 0 1 0 6234010o.dat
  [1,16,0,34,6.25,1,0,0,0,0,-1,0,1,0, ldraw_lib__6234010o()],
];
module ldraw_lib__60581d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581d01(line=0.2);