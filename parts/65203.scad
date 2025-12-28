use <../lib.scad>
use <s/65203s00.scad>
use <s/65203s02.scad>
use <s/65203s05.scad>
function ldraw_lib__65203() = [
// 0 Figure Micro Doll Body with Long Dress
// 0 Name: 65203.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head at Y=-66.8, Z=1.5
// 0 !HELP Accessory at X=+/-15.5 , Y-21.2
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 623818
// 
// 0 !HISTORY 2023-10-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-10-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Body
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65203s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65203s00()],
// 0 // Arms/Neck
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65203s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65203s02()],
// 0 // Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65203s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65203s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65203s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65203s05()],
// 
];
module ldraw_lib__65203(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65203(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65203(line=0.2);