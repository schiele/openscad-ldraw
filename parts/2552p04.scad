use <../lib.scad>
use <s/2552p04s01.scad>
use <s/2552p04s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2552p04(realsolid=false) = [
// 0 Baseplate 32 x 32 Raised with Ramp and Pit with Water and Green Stones Pattern
// 0 Name: 2552p04.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2552px4, Rebrickable 2552pr0006, set 6276, set 6277
// 
// 0 !HISTORY 2021-10-27 [MMR1988] Adapted to the merged subfiles
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2552p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2552p04s01(realsolid)],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\2552p04s02.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2552p04s02(realsolid)],
];
module ldraw_lib__2552p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2552p04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2552p04(line=0.2);