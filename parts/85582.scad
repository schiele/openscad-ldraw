use <../lib.scad>
use <s/85582s01.scad>
use <s/85582s02.scad>
function ldraw_lib__85582() = [
// 0 Constraction Thornax Fruit
// 0 Name: 85582.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS bionicle, caltrop
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-04-19 [arezey] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-19 [MagFors] Used intersecting primitives, to allow hi-res rendering
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
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\85582s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__85582s02()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\85582s02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__85582s02()],
];
module ldraw_lib__85582(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85582(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85582(line=0.2);