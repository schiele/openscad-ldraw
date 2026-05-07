use <../lib.scad>
use <s/78643s00.scad>
use <s/78643s02.scad>
use <s/78643s03.scad>
function ldraw_lib__78643() = [
// 0 Minifig Armour Breastplate with Round Shoulder Pads and 2 Back Studs
// 0 Name: 78643.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2024-02-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-02-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78643s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78643s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78643s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78643s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78643s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78643s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\78643s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__78643s02()],
];
module ldraw_lib__78643(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78643(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78643(line=0.2);