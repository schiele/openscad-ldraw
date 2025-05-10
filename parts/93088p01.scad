use <../lib.scad>
use <s/93088p01s01.scad>
use <s/93088s01.scad>
use <s/93088s02.scad>
use <s/93088s03.scad>
use <s/93088s04.scad>
use <s/93088s05.scad>
function ldraw_lib__93088p01() = [
// 0 Animal Puppy Standing with Bright Light Blue Eyes and Black Nose and Mouth Pattern
// 0 Name: 93088p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 93088pb02, Bruno, Coco, Disney Princess, Dog, Friends
// 0 !KEYWORDS Pippa, Rebrickable 93088pr0008, Set 10729, Set 3183, Set 3316
// 0 !KEYWORDS set 41055, Set 41325, Set 850849, Set 850967
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088p01s01()],
];
module ldraw_lib__93088p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93088p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93088p01(line=0.2);