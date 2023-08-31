use <../lib.scad>
use <49294.scad>
use <56907.scad>
function ldraw_lib__49294c01() = [
// 0 Wheel Rim 34 x 56 with  6 Double Spokes and  6 Pegholes with Tyre 35/ 42 x 56 Racing
// 0 Name: 49294c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Land Rover Defender, Set 42110, Technic
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 49294.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__49294()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 56907.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56907()],
];
module ldraw_lib__49294c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49294c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49294c01(line=0.2);