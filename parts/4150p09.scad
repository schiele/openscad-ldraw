use <../lib.scad>
use <../p/4-4ering.scad>
use <s/4150p09s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150p09() = [
// 0 Tile  2 x  2 Round with Brown Paw Print Pattern
// 0 Name: 4150p09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4150pb084, Friends, pet, Puppy, Rebrickable 4150pr0011
// 0 !KEYWORDS Set 3188, Set 3316, Set 3934, Set 3942
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150p09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p09s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4150p09s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p09s01()],
];
module ldraw_lib__4150p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p09(line=0.2);