use <../lib.scad>
use <s/u454p01s01.scad>
use <s/u454s01.scad>
function ldraw_lib__u454p01() = [
// 0 Signpost Slanted Cantilever with Suspended Sign with Shell Logo Pattern
// 0 Name: u454p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Roadsign
// 0 !KEYWORDS Bricklink x454pb01, Rebrickable upn0252pr0001, Set 601-1, Set 690-1
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u454s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u454s01()],
// 1 16 1 -145 -44 1 0 0 0 1 0 0 0 1 s\u454p01s01.dat
  [1,16,1,-145,-44,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u454p01s01()],
// 1 16 -1 -145 -44 -1 0 0 0 1 0 0 0 -1 s\u454p01s01.dat
  [1,16,-1,-145,-44,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u454p01s01()],
];
module ldraw_lib__u454p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u454p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u454p01(line=0.2);