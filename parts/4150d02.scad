use <../lib.scad>
use <4150.scad>
use <820671a.scad>
function ldraw_lib__4150d02() = [
// 0 Tile  2 x  2 Round with Lifepreserver Sticker
// 0 Name: 4150d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4150p07, Set 2962, Set 6479, Set 6540, Set 6541, Set 6559
// 0 !KEYWORDS set 6598
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 820671a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__820671a()],
];
module ldraw_lib__4150d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d02(line=0.2);