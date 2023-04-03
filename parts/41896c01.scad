use <../lib.scad>
use <41896.scad>
use <41897.scad>
function ldraw_lib__41896c01() = [
// 0 Wheel Rim 26 x 43 with 6 Spokes 3 Pegholes with Tyre 28/ 23 x 43 ZR Street
// 0 Name: 41896c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41896.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41896()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 41897.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41897()],
];
module ldraw_lib__41896c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41896c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41896c01(line=0.2);