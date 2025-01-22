use <../lib.scad>
use <93061.scad>
function ldraw_lib__33449() = [
// 0 =Arm Skeleton with Vertical Clip Bent 53.13
// 0 Name: 33449.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93061.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93061()],
];
module ldraw_lib__33449(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33449(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33449(line=0.2);