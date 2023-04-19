use <../lib.scad>
use <u9010.scad>
use <u9011.scad>
use <u9012.scad>
function ldraw_lib__u334() = [
// 0 Technic Axle Flexible 26 with Axle 4L and Axle 2L on Ends
// 0 Name: u334.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Znap
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 8 -25 0 0 1 0 0 0 1 0 0 0 1 u9012.dat
  [1,8,-25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9012()],
// 1 16 -195 0 0 -1 0 0 0 1 0 0 0 -1 u9011.dat
  [1,16,-195,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9011()],
// 1 16 145 0 0 1 0 0 0 -1 0 0 0 -1 u9010.dat
  [1,16,145,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9010()],
// 0 //
// 0 //
];
module ldraw_lib__u334(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u334(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u334(line=0.2);