use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <u9235.scad>
use <u9236.scad>
function ldraw_lib__u9236c01() = [
// 0 ~Motor Windup  4 x 10 x  3
// 0 Name: u9236c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9235.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9235()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9236.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9236()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 79 -38 58 40 0 76 0 0 0 4 4 0 0 4-4cyli.dat
  [1,79,-38,58,40,0,76,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 79 -38 58 40 0 72 0 0 0 4 4 0 0 4-4edge.dat
  [1,79,-38,58,40,0,72,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 79 38 58 40 0 72 0 0 0 4 4 0 0 4-4edge.dat
  [1,79,38,58,40,0,72,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__u9236c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9236c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9236c01(line=0.2);