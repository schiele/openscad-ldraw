use <../lib.scad>
use <54200.scad>
use <6142617aa.scad>
function ldraw_lib__54200dy6() = [
// 0 Slope Brick 31  1 x  1 x  0.667 with Camaro Logo on Red Background Sticker
// 0 Name: 54200dy6.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS cheese, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -9.8 -.3334 -1 0 0 0 .85749 .5145 0 .5145 -.85749 6142617aa.dat
  [1,16,0,-9.8,-.3334,-1,0,0,0,.85749,.5145,0,.5145,-.85749, ldraw_lib__6142617aa()],
];
module ldraw_lib__54200dy6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200dy6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200dy6(line=0.2);