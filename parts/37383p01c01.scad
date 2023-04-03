use <../lib.scad>
use <23799.scad>
use <37383p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__37383p01c01(realsolid=false) = [
// 0 Wheel Rim 42 x 62 with 10 Spokes and  3 Pins with Silver Outline Pattern with Tyre 44/ 22 x 62 ZR
// 0 Name: 37383p01c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bugatti, Chiron, set 42083
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 37383p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37383p01(realsolid)],
// 1 256 0 0 26.4 1 0 0 0 1 0 0 0 1 23799.dat
  [1,256,0,0,26.4,1,0,0,0,1,0,0,0,1, ldraw_lib__23799(realsolid)],
];
module ldraw_lib__37383p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37383p01c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37383p01c01(line=0.2);