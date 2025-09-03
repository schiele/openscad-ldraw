use <../lib.scad>
use <35608p02.scad>
use <92248.scad>
function ldraw_lib__19193p02() = [
// 0 Figure Friends Hips and Legs with Baggy Trousers with Dark Red Shoes Pattern
// 0 Name: 19193p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 19190c00pb02, Elves, Johny Baker
// 0 !KEYWORDS Rebrickable 19193c01pr0002, set 41074
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35608p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35608p02()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__19193p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19193p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19193p02(line=0.2);