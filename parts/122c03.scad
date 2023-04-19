use <../lib.scad>
use <122c01.scad>
use <3641.scad>
function ldraw_lib__122c03() = [
// 0 Plate  2 x  2 with Red Wheels and Tyres 6/ 50 x 8 Offset Tread
// 0 Name: 122c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 122c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__122c01()],
// 1 256 -31 6 0 0 0 -1 0 1 0 1 0 0 3641.dat
  [1,256,-31,6,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3641()],
// 1 256 31 6 0 0 0 1 0 1 0 -1 0 0 3641.dat
  [1,256,31,6,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3641()],
];
module ldraw_lib__122c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__122c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__122c03(line=0.2);