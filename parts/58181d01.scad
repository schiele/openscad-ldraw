use <../lib.scad>
use <58181.scad>
use <6037729a.scad>
function ldraw_lib__58181d01() = [
// 0 Slope Brick 33  3 x  6 without Inner Walls with Dark Pink and Yellow Heart and Stars and Waves Sticker
// 0 Name: 58181d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS boat, Bricklink 58181pb08, Dolphin Cruiser, Friends, Set 41015, ship
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58181.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58181()],
// 1 16 0 10 -30 -1 0 0 0 .89443 -.44721 0 .44721 .89443 6037729a.dat
  [1,16,0,10,-30,-1,0,0,0,.89443,-.44721,0,.44721,.89443, ldraw_lib__6037729a()],
];
module ldraw_lib__58181d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58181d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58181d01(line=0.2);