use <../lib.scad>
use <54200.scad>
use <6141955p.scad>
function ldraw_lib__54200dy4() = [
// 0 Slope Brick 31  1 x  1 with Grey "5.0" Text on Blue Background Right Sticker
// 0 Name: 54200dy4.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 54200pb075R, Brickowl 661039, Ford, GT, Mustang, Set 75871
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -9.8 -.3334 0 0 -1 -.5145 .85749 0 .85749 .5145 0 6141955p.dat
  [1,16,0,-9.8,-.3334,0,0,-1,-.5145,.85749,0,.85749,.5145,0, ldraw_lib__6141955p()],
];
module ldraw_lib__54200dy4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200dy4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200dy4(line=0.2);