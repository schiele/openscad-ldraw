use <../lib.scad>
use <s/98386p01s01.scad>
use <s/98386s01.scad>
function ldraw_lib__98386p01() = [
// 0 Animal Puppy Walking with Bright Light Blue Eyes and Black Nose and Mouth Pattern
// 0 Name: 98386p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98386pb01, Dog, Friends, Rebrickable 98386pr0001, Scarlett
// 0 !KEYWORDS Set 3188, Set 3942, Set 41011
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98386s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98386s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98386p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98386p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98386p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98386p01s01()],
];
module ldraw_lib__98386p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98386p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98386p01(line=0.2);