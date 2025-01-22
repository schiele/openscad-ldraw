use <../lib.scad>
use <s/98387p01s01.scad>
use <s/98387s01.scad>
function ldraw_lib__98387p01() = [
// 0 Animal Bunny Sitting with Bright Light Blue Eyes, Bright Pink Nose and Mouth and Black Whisker Dots Pattern
// 0 Name: 98387p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98387pb01, Brickowl 152233, daisy, Disney Princess
// 0 !KEYWORDS Friends, Rabbit, Rebrickable 98387pr0001, Set 3935, set 3938
// 0 !KEYWORDS Set 40080, Set 41001, Set 41039, Set 41060, Set 41087, Set 41110
// 0 !KEYWORDS Set 41308
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98387s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98387s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98387p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98387p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387p01s01()],
];
module ldraw_lib__98387p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98387p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98387p01(line=0.2);