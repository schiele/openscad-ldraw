use <../lib.scad>
use <69754.scad>
use <69755.scad>
use <98138.scad>
function ldraw_lib__69754c01() = [
// 0 Plate  1 x  2 with Mini Shooting Blaster Type 2 with Dark Bluish Grey Trigger and Round Tile
// 0 Name: 69754c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Blaster, Shooter
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 69754.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69754()],
// 1 72 0 -16.5 -25.3 1 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 69755.dat
  [1,72,0,-16.5,-25.3,1,0,0,0,0.70711,-0.70711,0,0.70711,0.70711, ldraw_lib__69755()],
// 1 72 4 -6.9 -39.6 0 -1 0 1 0 0 0 0 1 98138.dat
  [1,72,4,-6.9,-39.6,0,-1,0,1,0,0,0,0,1, ldraw_lib__98138()],
];
module ldraw_lib__69754c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69754c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69754c01(line=0.2);