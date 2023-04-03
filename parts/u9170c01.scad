use <../lib.scad>
use <u9169c01.scad>
use <u9170.scad>
function ldraw_lib__u9170c01() = [
// 0 Fabuland Stroller with Red Wheels (Complete)
// 0 Name: u9170c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS pram, pushchair, trolley
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9170.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9170()],
// 1 4 0 17 -23 1 0 0 0 1 0 0 0 1 u9169c01.dat
  [1,4,0,17,-23,1,0,0,0,1,0,0,0,1, ldraw_lib__u9169c01()],
// 1 4 0 17 23 1 0 0 0 1 0 0 0 1 u9169c01.dat
  [1,4,0,17,23,1,0,0,0,1,0,0,0,1, ldraw_lib__u9169c01()],
];
module ldraw_lib__u9170c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9170c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9170c01(line=0.2);