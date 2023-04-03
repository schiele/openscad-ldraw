use <../lib.scad>
use <s/4760p02s01.scad>
use <s/4760s01.scad>
function ldraw_lib__4760p02() = [
// 0 ~Electric  9V Battery Box  4 x  8 x  2.333 Cover with "LL-6482" Pattern
// 0 Name: 4760p02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 4760c00pb03, Rescue helicopter, set 6482
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4760s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4760s01()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 s\4760p02s01.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4760p02s01()],
// 1 16 -40 0 0 -1 0 0 0 1 0 0 0 -1 s\4760p02s01.dat
  [1,16,-40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4760p02s01()],
];
module ldraw_lib__4760p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760p02(line=0.2);