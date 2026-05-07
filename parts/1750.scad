use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/1750s01.scad>
function ldraw_lib__1750() = [
// 0 Brick  2 x  2 x  1 with Curved Bottom
// 0 Name: 1750.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 532468, Inverted, slope
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2026-04-12 [KnightOfTarenta] Sub-filed for Pattern
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1750s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1750s01()],
// 
// 0 // Front Surface
// 1 16 -20 4 -10 0 40 0 20 0 0 0 0 -20 1-4cyli.dat
  [1,16,-20,4,-10,0,40,0,20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 4 16 -20 0 -30 -20 4 -30 20 4 -30 20 0 -30
  [4,16,-20,0,-30,-20,4,-30,20,4,-30,20,0,-30],
];
module ldraw_lib__1750(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1750(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1750(line=0.2);