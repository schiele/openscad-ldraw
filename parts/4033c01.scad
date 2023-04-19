use <../lib.scad>
use <4033.scad>
use <4034.scad>
function ldraw_lib__4033c01() = [
// 0 Train Window  1 x  4 x  3 with Trans-Clear Glass
// 0 Name: 4033c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4033.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4033()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 4034.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4034()],
];
module ldraw_lib__4033c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4033c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4033c01(line=0.2);