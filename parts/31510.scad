use <../lib.scad>
use <96874.scad>
function ldraw_lib__31510() = [
// 0 =Brick Separator with Top Axle
// 0 Name: 31510.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 96874.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__96874()],
];
module ldraw_lib__31510(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31510(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31510(line=0.2);