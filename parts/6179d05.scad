use <../lib.scad>
use <4620858f.scad>
use <6179.scad>
function ldraw_lib__6179d05() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Chrome Silver Mirror Sticker
// 0 Name: 6179d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6179pb128, Butterfly beauty shop, Friends, set 3187
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 4620858f.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__4620858f()],
];
module ldraw_lib__6179d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179d05(line=0.2);