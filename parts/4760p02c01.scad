use <../lib.scad>
use <4760p02.scad>
use <4761.scad>
use <4762.scad>
function ldraw_lib__4760p02c01() = [
// 0 Electric  9V Battery Box  4 x  8 x  2.333 with "LL-6482" Pattern (Complete)
// 0 Name: 4760p02c01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760p02()],
// 1 16 0 48 0 -1 0 0 0 1 0 0 0 -1 4761.dat
  [1,16,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4761()],
// 1 7 0 -4 70 1 0 0 0 1 0 0 0 1 4762.dat
  [1,7,0,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__4762()],
];
module ldraw_lib__4760p02c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760p02c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760p02c01(line=0.2);