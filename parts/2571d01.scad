use <../lib.scad>
use <163145ac01.scad>
use <2571.scad>
function ldraw_lib__2571d01() = [
// 0 Panel  3 x  4 x  6 with Curved Top with White Stripes Sticker
// 0 Name: 2571d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Arch, Breezeway Cafe, Bricklink 2571pb01, Restaurant, Set 10037
// 0 !KEYWORDS Set 6376, Window
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2571.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2571()],
// 1 10047 0 11.716 -38.284 1 0 0 0 .70711 -.70711 0 .70711 .70711 163145ac01.dat
  [1,10047,0,11.716,-38.284,1,0,0,0,.70711,-.70711,0,.70711,.70711, ldraw_lib__163145ac01()],
];
module ldraw_lib__2571d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2571d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2571d01(line=0.2);