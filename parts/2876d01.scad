use <../lib.scad>
use <164525a.scad>
use <2876.scad>
function ldraw_lib__2876d01() = [
// 0 Slope Brick 33/45  6 x  6 with  4 x  4 Cutout with Yellow Arrow Stickers
// 0 Name: 2876d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2876pb01, helicopter, Set 8856, Technic, Whirlwind rescue
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2876.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2876()],
// 1 16 50 10 40 0 -.70711 -.70711 0 .70711 -.70711 1 0 0 164525a.dat
  [1,16,50,10,40,0,-.70711,-.70711,0,.70711,-.70711,1,0,0, ldraw_lib__164525a()],
// 1 16 -50 10 40 0 .70711 -.70711 0 .70711 .70711 1 0 0 164525a.dat
  [1,16,-50,10,40,0,.70711,-.70711,0,.70711,.70711,1,0,0, ldraw_lib__164525a()],
];
module ldraw_lib__2876d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2876d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2876d01(line=0.2);