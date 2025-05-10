use <../lib.scad>
use <../p/4-4ering.scad>
use <s/14769s01.scad>
use <s/4150p09s01.scad>
function ldraw_lib__14769p0j() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Brown Paw Print Pattern
// 0 Name: 14769p0j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb028, Friends, pet, Puppy, Rebrickable 14769pr0028
// 0 !KEYWORDS Set 41088
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150p09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p09s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4150p09s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p09s01()],
];
module ldraw_lib__14769p0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0j(line=0.2);