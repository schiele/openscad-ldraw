use <../lib.scad>
use <s/85582s01.scad>
use <s/85582s02.scad>
function ldraw_lib__85582p01() = [
// 0 Constraction Thornax Fruit with Black Band Pattern
// 0 Name: 85582p01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS bionicle, Bricklink 85582pb01, Rebrickable 64277c01, Set 8985
// 
// 0 !HISTORY 2023-08-19 [MagFors] Used reworked subparts
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\85582s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\85582s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\85582s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\85582s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\85582s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\85582s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\85582s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__85582s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\85582s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__85582s01()],
// 1 0 0 0 0 0 -1 0 1 0 0 0 0 1 s\85582s02.dat
  [1,0,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__85582s02()],
// 1 0 0 0 0 0 1 0 1 0 0 0 0 1 s\85582s02.dat
  [1,0,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__85582s02()],
];
module ldraw_lib__85582p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85582p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85582p01(line=0.2);