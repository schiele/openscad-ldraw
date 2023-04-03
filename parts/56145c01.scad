use <../lib.scad>
use <56145.scad>
use <61481.scad>
function ldraw_lib__56145c01() = [
// 0 Wheel Rim 20 x 30, 6 Spokes, Ribs with Tyre 43.2 x 26 Balloon Small
// 0 Name: 56145c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56145.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56145()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 61481.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61481()],
];
module ldraw_lib__56145c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56145c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56145c01(line=0.2);