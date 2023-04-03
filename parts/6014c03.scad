use <../lib.scad>
use <56890.scad>
use <6014.scad>
function ldraw_lib__6014c03() = [
// 0 Wheel Rim 11.2 x 10.4 with Tyre 12/ 57 x 10 Balloon
// 0 Name: 6014c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 6 1 0 0 0 1 0 0 0 1 6014.dat
  [1,16,0,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__6014()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 56890.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56890()],
];
module ldraw_lib__6014c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014c03(line=0.2);