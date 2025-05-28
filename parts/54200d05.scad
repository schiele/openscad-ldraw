use <../lib.scad>
use <4263304b.scad>
use <54200.scad>
function ldraw_lib__54200d05() = [
// 0 Slope Brick 31  1 x  1 x 0.667 with Metallic Silver "2256" on Black Background Right Sticker
// 0 Name: 54200d05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 54200pb021R, Set 10133
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -9.8 -.3334 0 0 1 .5145 .85749 0 -.85749 .5145 0 4263304b.dat
  [1,16,0,-9.8,-.3334,0,0,1,.5145,.85749,0,-.85749,.5145,0, ldraw_lib__4263304b()],
];
module ldraw_lib__54200d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200d05(line=0.2);