use <../lib.scad>
use <3939.scad>
use <821408a.scad>
function ldraw_lib__3939d02() = [
// 0 Slope Brick 33  3 x  6 with Black "POLICE" and Red Line Sticker
// 0 Name: 3939d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS boat, Bricklink 3939pb07, Jet Speed Justice, Set 6344, ship
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3939.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3939()],
// 1 16 0 10 -30 1 0 0 0 .89443 -.44721 0 .44721 .89443 821408a.dat
  [1,16,0,10,-30,1,0,0,0,.89443,-.44721,0,.44721,.89443, ldraw_lib__821408a()],
];
module ldraw_lib__3939d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3939d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3939d02(line=0.2);