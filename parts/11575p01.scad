use <../lib.scad>
use <s/11575p01s01.scad>
use <s/11575p01s02.scad>
use <s/11575s00.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11575p01(realsolid=false) = [
// 0 Animal Poodle with Bright Pink Collar and Bright Light Blue Eyes Pattern
// 0 Name: 11575p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 11575pb01, Dog, Friends, lady, Puppy, Set 41007, Set 41058
// 0 !KEYWORDS Set 41101, Set 41300, Set 41345, Set 41359, Tina
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s00(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575p01s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575p01s02(realsolid)],
];
module ldraw_lib__11575p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11575p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11575p01(line=0.2);