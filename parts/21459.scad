use <../lib.scad>
use <s/21459s02.scad>
use <s/30173s01.scad>
function ldraw_lib__21459() = [
// 0 Minifig Sword Katana Type  3 (Square Guard with Smooth Endcap)
// 0 Name: 21459.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !KEYWORDS Brickowl 263353
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-01-20 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2024-06-04 [GeraldLasser] Subfiled
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Blade
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30173s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30173s01()],
// 
// 0 // Grip and Guard
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21459s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21459s02()],
];
module ldraw_lib__21459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21459(line=0.2);