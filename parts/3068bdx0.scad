use <../lib.scad>
use <3068b.scad>
use <6288456a.scad>
function ldraw_lib__3068bdx0() = [
// 0 Tile  2 x  2 with Bright Light Orange Flower Patterns on Dark Blue Background Sticker
// 0 Name: 3068bdx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Central, Friends, Perk, Set 21319
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6288456a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6288456a()],
];
module ldraw_lib__3068bdx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdx0(line=0.2);