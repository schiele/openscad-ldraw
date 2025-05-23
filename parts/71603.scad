use <../lib.scad>
use <u9247.scad>
use <u9248.scad>
use <u9546.scad>
function ldraw_lib__71603() = [
// 0 Electric Light & Sound Insectoid Tail  4 x 20 x  4.333 with Battery Cover and Trans-Neon-Green Prisms
// 0 Name: 71603.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To Add Batteries use:
// 0 !HELP 1 151 0 -3 -87 0 0 -1 0 -1 0 -1 0 0 u9284.dat
// 0 !HELP 1 151 0 -3 38 0 0 -1 0 -1 0 -1 0 0 u9284.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x239
// 
// 0 !HISTORY 2022-05-24 [GeraldLasser] Completely redone and reorganized
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9247.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9247()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9546.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9546()],
// 
// 1 42 -22.1 -4 116 0 1 0 -1 0 0 0 0 1 u9248.dat
  [1,42,-22.1,-4,116,0,1,0,-1,0,0,0,0,1, ldraw_lib__u9248()],
// 1 42 22.1 -4 116 0 -1 0 1 0 0 0 0 1 u9248.dat
  [1,42,22.1,-4,116,0,-1,0,1,0,0,0,0,1, ldraw_lib__u9248()],
];
module ldraw_lib__71603(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71603(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71603(line=0.2);