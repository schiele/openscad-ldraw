use <../lib.scad>
use <190375b.scad>
use <3038.scad>
function ldraw_lib__3038d01() = [
// 0 Slope Brick 45  2 x  3 with Exxon Logo Sticker
// 0 Name: 3038d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3038pb10, Set 554, tanker
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3038.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3038()],
// 1 16 0 10 -20 1 0 0 0 .70711 -.70711 0 .70711 .70711 190375b.dat
  [1,16,0,10,-20,1,0,0,0,.70711,-.70711,0,.70711,.70711, ldraw_lib__190375b()],
];
module ldraw_lib__3038d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3038d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3038d01(line=0.2);