use <../lib.scad>
use <6221655x.scad>
use <85984.scad>
function ldraw_lib__85984dyp() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black "turbo" on Green Background Sticker
// 0 Name: 85984dyp.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -9.8 -.3334 1 0 0 0 .85749 -.5145 0 .5145 .85749 6221655x.dat
  [1,16,0,-9.8,-.3334,1,0,0,0,.85749,-.5145,0,.5145,.85749, ldraw_lib__6221655x()],
];
module ldraw_lib__85984dyp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dyp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dyp(line=0.2);