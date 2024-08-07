use <../lib.scad>
use <3039.scad>
use <4629791a.scad>
function ldraw_lib__3039d01() = [
// 0 Slope Brick 45  2 x  2 with Chrome Silver Sticker
// 0 Name: 3039d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 5770
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 1 16 0 10 -20 1 0 0 0 .70711 -.70711 0 .70711 .70711 4629791a.dat
  [1,16,0,10,-20,1,0,0,0,.70711,-.70711,0,.70711,.70711, ldraw_lib__4629791a()],
];
module ldraw_lib__3039d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039d01(line=0.2);