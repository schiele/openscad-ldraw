use <../lib.scad>
use <24201.scad>
use <6451314bc01.scad>
function ldraw_lib__24201d00() = [
// 0 Slope Brick Curved  2 x  1 Inverted with Metallic Silver Left Stripe on Red Background Sticker
// 0 Name: 24201d00.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Chevrolet, Corvette, Icons, Set 10321
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24201.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24201()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6451314bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6451314bc01()],
];
module ldraw_lib__24201d00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24201d00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24201d00(line=0.2);