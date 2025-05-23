use <../lib.scad>
use <s/2490p43s01.scad>
use <s/2490s01.scad>
function ldraw_lib__2490p43() = [
// 0 Animal Horse Barding with Yellow Lions Pattern
// 0 Name: 2490p43.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2490px3, Castle, Crusaders, Lion Knights
// 0 !KEYWORDS Rebrickable 2490pr0014, Set 1584, Set 6039, Set 6060, Set 6081
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490p43s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p43s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2490p43s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p43s01()],
];
module ldraw_lib__2490p43(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2490p43(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2490p43(line=0.2);