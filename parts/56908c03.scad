use <../lib.scad>
use <41897.scad>
use <56908.scad>
function ldraw_lib__56908c03() = [
// 0 Wheel Rim 26 x 43 with 6 Spokes and 6 Pegholes with Tyre 28/ 23 x 43 ZR Street
// 0 Name: 56908c03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56908.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56908()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 41897.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41897()],
];
module ldraw_lib__56908c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56908c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56908c03(line=0.2);