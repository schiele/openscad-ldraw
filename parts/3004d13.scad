use <../lib.scad>
use <3004.scad>
use <6350441b.scad>
function ldraw_lib__3004d13() = [
// 0 Brick  1 x  2 with Light Blue and Metallic Silver Dots and Stars Sticker
// 0 Name: 3004d13.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb252, Set 40484
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 -1 0 0 0 0 1 0 1 0 6350441b.dat
  [1,16,0,12,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__6350441b()],
];
module ldraw_lib__3004d13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d13(line=0.2);