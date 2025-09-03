use <../lib.scad>
use <11650.scad>
use <6157.scad>
function ldraw_lib__12622p02() = [
// 0 Car Base  4 x 10 with Mudguards and Integral Black Plates with Wheel Pins
// 0 Name: 12622p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 11650c01, Colour Combination, Rebrickable 12622c03
// 0 !KEYWORDS Set 60370
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11650.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11650()],
// 1 0 0 24 60 1 0 0 0 1 0 0 0 1 6157.dat
  [1,0,0,24,60,1,0,0,0,1,0,0,0,1, ldraw_lib__6157()],
// 1 0 0 24 -60 1 0 0 0 1 0 0 0 1 6157.dat
  [1,0,0,24,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__6157()],
];
module ldraw_lib__12622p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12622p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12622p02(line=0.2);