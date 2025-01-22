use <../lib.scad>
use <4620857fc01.scad>
use <52031.scad>
function ldraw_lib__52031d03() = [
// 0 Slope Brick 45  4 x  6 x  0.667 Double Curved with Horseshoe and Flower Sticker
// 0 Name: 52031d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 52031pb057, Emma, Horse, Set 3186, Trailer
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 52031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52031()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620857fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620857fc01()],
];
module ldraw_lib__52031d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52031d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52031d03(line=0.2);