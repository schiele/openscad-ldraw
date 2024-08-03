use <../lib.scad>
use <2496.scad>
use <42511.scad>
function ldraw_lib__42511c02() = [
// 0 Minifig Skateboard with Yellow Wheels (Complete)
// 0 Name: 42511c02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 42511c02, Set 3427, Set 6738
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42511.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42511()],
// 1 14 29.6 14.3 0 0 0 1 0 1 0 -1 0 0 2496.dat
  [1,14,29.6,14.3,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2496()],
// 1 14 -29.6 14.3 0 0 0 1 0 1 0 -1 0 0 2496.dat
  [1,14,-29.6,14.3,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2496()],
];
module ldraw_lib__42511c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42511c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42511c02(line=0.2);