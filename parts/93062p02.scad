use <../lib.scad>
use <93612.scad>
use <93613.scad>
function ldraw_lib__93062p02() = [
// 0 Minifig Skeleton Leg with Pearl Dark Grey Square Foot
// 0 Name: 93062p02.dat
// 0 Author: Antony Caparica [antonyc]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 93062c02, Rebrickable 93062c02, Set 271611
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93612.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93612()],
// 1 148 0 0 0 1 0 0 0 1 0 0 0 1 93613.dat
  [1,148,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93613()],
];
module ldraw_lib__93062p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93062p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93062p02(line=0.2);