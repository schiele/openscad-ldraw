use <../lib.scad>
use <56898.scad>
use <56904.scad>
function ldraw_lib__56904c01() = [
// 0 Wheel Rim 14 x 30 with 6 Spokes and No Pegholes with Tyre 14/ 43 x 30
// 0 Name: 56904c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56904.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56904()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 56898.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56898()],
];
module ldraw_lib__56904c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56904c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56904c01(line=0.2);