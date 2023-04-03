use <../lib.scad>
use <3939.scad>
use <820674b.scad>
function ldraw_lib__3939d01() = [
// 0 Slope Brick 33  3 x  6 with Coastguard Sticker
// 0 Name: 3939d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Bricklink 3939pb06, Coastal cutter, Set 6353, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3939.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3939()],
// 1 16 0 10 -30 -1 0 0 0 .89443 -.44721 0 .44721 .89443 820674b.dat
  [1,16,0,10,-30,-1,0,0,0,.89443,-.44721,0,.44721,.89443, ldraw_lib__820674b()],
];
module ldraw_lib__3939d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3939d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3939d01(line=0.2);