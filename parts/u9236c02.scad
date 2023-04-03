use <../lib.scad>
use <7039.scad>
use <u9236c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9236c02(realsolid=false) = [
// 0 Motor Windup  4 x 10 x  3 with Red Wheels
// 0 Name: u9236c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9236c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9236c01(realsolid)],
// 1 4 -50 58 40 0 0 1 1 0 0 0 1 0 7039.dat
  [1,4,-50,58,40,0,0,1,1,0,0,0,1,0, ldraw_lib__7039(realsolid)],
// 1 4 50 58 40 0 0 -1 1 0 0 0 -1 0 7039.dat
  [1,4,50,58,40,0,0,-1,1,0,0,0,-1,0, ldraw_lib__7039(realsolid)],
];
module ldraw_lib__u9236c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9236c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9236c02(line=0.2);