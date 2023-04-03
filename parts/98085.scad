use <../lib.scad>
use <s/98085s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__98085() = [
// 0 ~Animal Pteranodon/Eagle Body Upper
// 0 Name: 98085.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-02-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-02-19 [Wesley] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2021-05-07 [Holly-Wood] Fixed cond, added keywords, reshaped surface, changed origin
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98085s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98085s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98085s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98085s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
];
module ldraw_lib__98085(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98085(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98085(line=0.2);