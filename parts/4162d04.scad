use <../lib.scad>
use <190815c.scad>
use <4162.scad>
function ldraw_lib__4162d04() = [
// 0 Tile  1 x  8 with Black and Yellow Danger Stripes and "POLICE" Sticker
// 0 Name: 4162d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4162pb001, Police car, Road barrier, Set 6676
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 190815c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__190815c()],
];
module ldraw_lib__4162d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d04(line=0.2);