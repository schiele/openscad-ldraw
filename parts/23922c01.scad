use <../lib.scad>
use <15392.scad>
use <23922.scad>
function ldraw_lib__23922c01() = [
// 0 Minifig Gun Shooting Blaster with Socket Joint-8 with Dark Bluish Grey Trigger
// 0 Name: 23922c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP projectile
// 0 !HELP 1 57 0 -28 -30 1 0 0 0 0 1 0 -1 0 6141.dat
// 0 !HELP socket
// 0 !HELP 0 -28 20
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Fire Nozzle, Weapon
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 23922.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23922()],
// 1 72 0 -32.85 -17.2 1 0 0 0 .96593 -.25882 0 .25882 .96593 15392.dat
  [1,72,0,-32.85,-17.2,1,0,0,0,.96593,-.25882,0,.25882,.96593, ldraw_lib__15392()],
];
module ldraw_lib__23922c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23922c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23922c01(line=0.2);