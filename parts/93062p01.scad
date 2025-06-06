use <../lib.scad>
use <93612.scad>
use <93613.scad>
function ldraw_lib__93062p01() = [
// 0 Minifig Skeleton Leg with Black Square Foot
// 0 Name: 93062p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 93062c01, Rebrickable 93062c01, Set 0756682762
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93612.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93612()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 93613.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93613()],
];
module ldraw_lib__93062p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93062p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93062p01(line=0.2);