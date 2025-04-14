use <../lib.scad>
use <../p/confricrib2.scad>
use <../p/connect10.scad>
use <s/24204s01.scad>
function ldraw_lib__5156() = [
// 0 Animal Tail Bladed with Pin (Parallel Slot) and Bar Tip
// 0 Name: 5156.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Tip bar at Y=7.3 z=137.2 angle 47ï¿½
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Appendage, Branch, BrickLink 24204, Limb, Plant, Rebrickable 24204
// 
// 0 !HISTORY 2023-12-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-12-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 20 0 0 1 1 0 0 0 1 0 connect10.dat
  [1,16,0,0,20,0,0,1,1,0,0,0,1,0, ldraw_lib__connect10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24204s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24204s01()],
// 1 16 0 0 20 -1 0 0 0 0 1 0 1 0 confricrib2.dat
  [1,16,0,0,20,-1,0,0,0,0,1,0,1,0, ldraw_lib__confricrib2()],
];
module ldraw_lib__5156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5156(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5156(line=0.2);