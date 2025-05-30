use <../lib.scad>
use <s/2525p30s01.scad>
use <s/2525s01.scad>
function ldraw_lib__2525p30() = [
// 0 Flag  6 x  4 with Crossed Cannons over Red Stripes Pattern
// 0 Name: 2525p30.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2525px1, Imperial Guards, Rebrickable 2525pr0009, Set 6263
// 0 !KEYWORDS set 6271, set 6277
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01()],
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\2525p30s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525p30s01()],
// 1 16 -2 0 0 -1 0 0 0 1 0 0 0 1 s\2525p30s01.dat
  [1,16,-2,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525p30s01()],
];
module ldraw_lib__2525p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525p30(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525p30(line=0.2);