use <../lib.scad>
use <4792.scad>
use <u595p02c01.scad>
function ldraw_lib__u595p02c03() = [
// 0 Figure Fabuland Monkey Head  2 with Neck and Captain's Cap Red
// 0 Name: u595p02c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u595p02c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u595p02c01()],
// 1 4 0 -52.661 4.663 1 0 0 0 0.961262 0.275637 0 -0.275637 0.961262 4792.dat
  [1,4,0,-52.661,4.663,1,0,0,0,0.961262,0.275637,0,-0.275637,0.961262, ldraw_lib__4792()],
];
module ldraw_lib__u595p02c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u595p02c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u595p02c03(line=0.2);