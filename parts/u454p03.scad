use <../lib.scad>
use <s/u454p03s01.scad>
use <s/u454s01.scad>
function ldraw_lib__u454p03() = [
// 0 Signpost Slanted Cantilever with Suspended Sign with "POLICE" Pattern
// 0 Name: u454p03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Roadsign
// 0 !KEYWORDS Bricklink bb0107pb02, Rebrickable 107pr0002, Set 370-1, Set 585-1
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u454s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u454s01()],
// 1 16 1 -145 -44 1 0 0 0 1 0 0 0 1 s\u454p03s01.dat
  [1,16,1,-145,-44,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u454p03s01()],
// 1 16 -1 -145 -44 -1 0 0 0 1 0 0 0 -1 s\u454p03s01.dat
  [1,16,-1,-145,-44,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u454p03s01()],
];
module ldraw_lib__u454p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u454p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u454p03(line=0.2);