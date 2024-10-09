use <../lib.scad>
use <4650852p.scad>
use <87079.scad>
function ldraw_lib__87079df4() = [
// 0 Tile  2 x  4 with White Horse Head and Lime Cross Sticker
// 0 Name: 87079df4.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0132, Friends, Heartlake vet, Set 3188
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650852p.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650852p()],
];
module ldraw_lib__87079df4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079df4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079df4(line=0.2);