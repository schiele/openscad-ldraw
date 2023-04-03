use <../lib.scad>
use <u9374.scad>
use <u9375.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9374c01(realsolid=false) = [
// 0 ~Electric Technic Motor  4.5V / 12V - Axle Assembly
// 0 Name: u9374c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9374.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9374(realsolid)],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9375.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9375(realsolid)],
];
module ldraw_lib__u9374c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9374c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9374c01(line=0.2);