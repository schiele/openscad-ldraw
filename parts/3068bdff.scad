use <../lib.scad>
use <3068b.scad>
use <4650852g.scad>
function ldraw_lib__3068bdff() = [
// 0 Tile  2 x  2 with Lime Cross and Horse Head in Medium Azure Heart Sticker
// 0 Name: 3068bdff.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb0756, Friends, Heartlake vet, Set 3188
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650852g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650852g()],
];
module ldraw_lib__3068bdff(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdff(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdff(line=0.2);