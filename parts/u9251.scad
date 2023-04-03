use <../lib.scad>
use <../p/1-4ndis.scad>
use <s/u9251s01.scad>
function ldraw_lib__u9251() = [
// 0 Tile  2 x  2 with  1 x  1 Quarter Circle Cutout
// 0 Name: u9251.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Scala
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9251s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9251s01()],
// 4 16 20 0 -20 20 0 0 0 0 0 -20 0 -20
  [4,16,20,0,-20,20,0,0,0,0,0,-20,0,-20],
// 4 16 0 0 0 0 0 20 -20 0 20 -20 0 -20
  [4,16,0,0,0,0,0,20,-20,0,20,-20,0,-20],
// 1 16 20 0 20 -20 0 0 0 1 0 0 0 -20 1-4ndis.dat
  [1,16,20,0,20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4ndis()],
];
module ldraw_lib__u9251(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9251(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9251(line=0.2);