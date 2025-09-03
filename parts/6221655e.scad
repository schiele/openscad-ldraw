use <../lib.scad>
use <s/6221655es01.scad>
use <s/6221655es02.scad>
use <s/6221655es03.scad>
use <s/6221655es04.scad>
use <s/stickerback018x040.scad>
function ldraw_lib__6221655e() = [
// 0 Sticker  1.8 x  4.0 with Black Trapezoid on White Background Right
// 0 Name: 6221655e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Bricklink 75888stk01, Porsche, Rebrickable 37801
// 0 !KEYWORDS Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 15 20.7523 0 0 0 0 1 0 1 0 -1 0 0 s\6221655es01.dat
  [1,15,20.7523,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655es01()],
// 1 16 20.7217 0 0 0 0 1 0 1 0 -1 0 0 s\6221655es02.dat
  [1,16,20.7217,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655es02()],
// 1 16 -20.9783 0 0 0 0 1 0 1 0 -1 0 0 s\6221655es03.dat
  [1,16,-20.9783,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655es03()],
// 1 16 -21.0097 0 0 0 0 1 0 1 0 -1 0 0 s\6221655es04.dat
  [1,16,-21.0097,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655es04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback018x040.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback018x040()],
];
module ldraw_lib__6221655e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655e(line=0.2);