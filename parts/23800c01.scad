use <../lib.scad>
use <23799.scad>
use <23800.scad>
function ldraw_lib__23800c01() = [
// 0 Wheel Rim 42 x 62 with 10 Spokes and  3 Pegholes with Tyre 44/ 22 x 62 ZR
// 0 Name: 23800c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Porsche, set 42056
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 23800.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23800()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 23799.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23799()],
];
module ldraw_lib__23800c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23800c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23800c01(line=0.2);