use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpfl() = [
// 0 Tile  2 x  2 with Purple Top Pattern
// 0 Name: 3068bpfl.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bracelet, BrickLink 3068pb0081, Pendant, Rebrickable 3068bpr9745
// 0 !KEYWORDS Scala, Set 313-2, Spring
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-05-10 [RainbowDolphin] Make 1 LDU gap between printed square and part edge
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 22 -19 0 -19 19 0 -19 19 0 19 -19 0 19
  [4,22,-19,0,-19,19,0,-19,19,0,19,-19,0,19],
// 4 16 -20 0 20 -19 0 19 19 0 19 20 0 20
  [4,16,-20,0,20,-19,0,19,19,0,19,20,0,20],
// 4 16 19 0 19 19 0 -19 20 0 -20 20 0 20
  [4,16,19,0,19,19,0,-19,20,0,-20,20,0,20],
// 4 16 19 0 -19 -19 0 -19 -20 0 -20 20 0 -20
  [4,16,19,0,-19,-19,0,-19,-20,0,-20,20,0,-20],
// 4 16 -20 0 20 -20 0 -20 -19 0 -19 -19 0 19
  [4,16,-20,0,20,-20,0,-20,-19,0,-19,-19,0,19],
];
module ldraw_lib__3068bpfl(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpfl(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpfl(line=0.2);