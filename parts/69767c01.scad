use <../lib.scad>
use <69755.scad>
use <69767.scad>
use <98138.scad>
function ldraw_lib__69767c01() = [
// 0 Projectile Launcher with Bar with Dark Bluish Grey Trigger and Round Tile
// 0 Name: 69767c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Blaster, Shooter
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 69767.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69767()],
// 1 72 0 -38.491 -7.7935 1 0 0 0 0.92388 -0.38268 0 0.38268 0.92388 69755.dat
  [1,72,0,-38.491,-7.7935,1,0,0,0,0.92388,-0.38268,0,0.38268,0.92388, ldraw_lib__69755()],
// 1 72 4 -35.0942 -24.6788 0 -1 0 0.92388 0 0.38268 -0.38268 0 0.92388 98138.dat
  [1,72,4,-35.0942,-24.6788,0,-1,0,0.92388,0,0.38268,-0.38268,0,0.92388, ldraw_lib__98138()],
];
module ldraw_lib__69767c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69767c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69767c01(line=0.2);