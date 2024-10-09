use <../lib.scad>
use <4150.scad>
use <4650854g.scad>
function ldraw_lib__4150df1() = [
// 0 Tile  2 x  2 Round with Horse Head in Horseshoe Sticker
// 0 Name: 4150df1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4150pb141, Bus, Friends, Set 3185, Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650854g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650854g()],
];
module ldraw_lib__4150df1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150df1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150df1(line=0.2);